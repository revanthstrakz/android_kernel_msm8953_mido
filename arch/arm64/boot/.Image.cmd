cmd_arch/arm64/boot/Image := /home/revanthstrakz/kernel/gcc/bin/aarch64-linux-android-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  vmlinux arch/arm64/boot/Image
