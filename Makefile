DOCS		:=	SOURCE
.PHONY: build-doc
build-doc: $(DOCS)

.PHONY: SOURCE
SOURCE: 
	echo -e "git clone $(shell git remote get-url origin)\ngit checkout $(shell git rev-parse HEAD)" > "$@"

#
# Clean
#
.PHONY: distclean
distclean: clean

.PHONY: clean
clean:
	rm -rf $(DTBO) $(TMP)
	rm -rf debian/.debhelper debian/radxa-overlays-dkms debian/debhelper-build-stamp debian/files debian/*.debhelper.log debian/*.*.debhelper debian/*.substvars debian/tmp

#
# Release
#
.PHONY: dch
dch: debian/changelog build-doc
	EDITOR=true gbp dch --commit --debian-branch=main --release --dch-opt=--upstream

.PHONY: deb
deb: debian build-doc
	debuild --no-lintian --lintian-hook "lintian --fail-on error,warning --suppress-tags bad-distribution-in-changes-file -- %p_%v_*.changes" --no-sign -b
