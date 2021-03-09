# Assembly on mac

[source](https://www.linkedin.com/pulse/assembler-mac-yes-we-can-gaetano-causio)

### hello.s

```assembly
[0x00001f81]> pdf @ main
            ;-- section.0.__TEXT.__text:
            ;-- message:
            ;-- func.00001f74:
/ (fcn) entry0 38
|   entry0 ();
|           ; DATA XREF from entry0 (0x1f85)
|           0x00001f74      48             dec eax                     ; [00] -r-x section size 38 named 0.__TEXT.__text
|           0x00001f75      656c           insb byte es:[edi], dx
|           0x00001f77      6c             insb byte es:[edi], dx
|           0x00001f78      6f             outsd dx, dword [esi]
|           0x00001f79      20576f         and byte [edi + 0x6f], dl
|       ,=< 0x00001f7c      726c           jb 0x1fea
|       |   0x00001f7e  ~   640a00         or al, byte fs:[eax]
|       |   ;-- main:
..
|       |   ;-- _main:
|       |   ;-- eip:
|       |   0x00001f81      55             push ebp
|       |   0x00001f82      83ec08         sub esp, 8
|       |   0x00001f85      8d05741f0000   lea eax, [entry0]           ; 0x1f74 ; "Hello World\n"
|       |   0x00001f8b      890424         mov dword [esp], eax        ; const char *format
|       |   0x00001f8e      e807000000     call sym.imp.printf         ; int printf(const char *format)
|       |   0x00001f93      83c408         add esp, 8
|       |   0x00001f96      5d             pop ebp
|       |   0x00001f97      31c0           xor eax, eax
\       |   0x00001f99      c3             ret
```