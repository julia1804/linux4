cmd_arch/x86/crypto/serpent-avx2.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -z noexecstack --build-id  -T ./scripts/module-common.lds -o arch/x86/crypto/serpent-avx2.ko arch/x86/crypto/serpent-avx2.o arch/x86/crypto/serpent-avx2.mod.o;  true
