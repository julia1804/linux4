cmd_arch/x86/kernel/msr.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -z noexecstack --build-id  -T ./scripts/module-common.lds -o arch/x86/kernel/msr.ko arch/x86/kernel/msr.o arch/x86/kernel/msr.mod.o;  true