#include <linux/module.h>
#include <linux/init.h>
#include <linux/kernel.h>

static int __init mod_init(void)
{
   printk(KERN_INFO "radxa-overlays: Init\n");
   printk(KERN_INFO "radxa-overlays: radxa-overlays is a dummy module for radxa-overlays-dkms\n");
   return 0;
}

static void __exit mod_exit(void)
{
   printk(KERN_INFO "radxa-overlays: Exit\n");
}

module_init(mod_init);
module_exit(mod_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Radxa Computer Co., Ltd");
