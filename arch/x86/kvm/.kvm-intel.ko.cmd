cmd_arch/x86/kvm/kvm-intel.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -z noexecstack --build-id  -T ./scripts/module-common.lds -o arch/x86/kvm/kvm-intel.ko arch/x86/kvm/kvm-intel.o arch/x86/kvm/kvm-intel.mod.o;  true