cmd_arch/x86/events/rapl.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -z noexecstack --build-id  -T ./scripts/module-common.lds -o arch/x86/events/rapl.ko arch/x86/events/rapl.o arch/x86/events/rapl.mod.o;  true