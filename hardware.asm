; Defines for the NES hardware

; 0000 - 07FF   2K Internal RAM
; 0800 - 1FFF   (unused -- mirrors)
; 2000 - 4FFF   Memory Mapped  Registers
; 5000 - 5FFF   Expansion modules (keyboards, etc.)
; 6000 - 7FFF   8K Cartridge RAM (WRAM)
; 8000 - FFFF   32K Cartridge ROM

; 6502 hardware vectors
;
.VectorNMI    = 0xFFFA
.VectorRESET  = 0xFFFC
.VectorIRQBRK = 0xFFFE
