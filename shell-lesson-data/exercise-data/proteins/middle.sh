###head -n 15 octane.pdb | tail -n 5
###head -n 15 "$1" | tail -n 5
head -n "$2" "$1" | tail -n "$3"
