cmd_arch/x86/crypto/aesni-intel.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -z noexecstack --build-id  -T ./scripts/module-common.lds -o arch/x86/crypto/aesni-intel.ko arch/x86/crypto/aesni-intel.o arch/x86/crypto/aesni-intel.mod.o;  true
