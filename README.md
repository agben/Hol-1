**HOL-1 a homebrew 8-bit TTL CPU**
---
HOL-1 is a TTL based 8-bit CPU based on the 'simple as possible' breadboard design by Ben Eater https://eater.net/8bit/

As well as adding my own modifications to each module of this CPU. i.e.
- more memory
- more registers
- more ALU functions
- more commands (assembler code to follow)

The main change is that HOL-1 is designed for permanent construction using common 8cm x 12cm double-sided perfboards.
  
For more on HOL-1 see www.benningtons.net  
  
**Design Principles**
---
- A working CPU is more important than performance or perfection (I'm learning as I go!)
- Using basic TTL 74LS family IC's from circa mid-70's. i.e. an ALU on one chip would be easier but where's the learning in that
- 8cm x 12cm double-sided perfboards = a 30 x 42 grid of 2.54mm spaced vias
- Initial design is on Fritzing (better suited to perfboard layouts but not suitable for Git)
- KiCad is then used for a more professional(ish) schematic and PCB design (and a more suitable format for Git)
- The KiCad PCB will adhere to the perfboard grid layout for component placement but tracks will then use a finer grid. This is because I'm not making PCBs but mass wiring the perfboard in wirewrapping style.
- Blinkenlights - plug-in status LEDs at every opportunity that could be swapped for control panel fly leads in the future


