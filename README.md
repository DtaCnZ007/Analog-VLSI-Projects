### Analog VLSI Projects

This repository is a growing collection of analog integrated circuit design and simulation work, built using Xschem for schematic capture and NGSpice for simulation. It spans circuits at both the BJT and MOS transistor level — from foundational building blocks like differential pairs and current mirrors to more advanced analog design projects.

The goal of this repository is to document a structured, from-the-ground-up approach to analog IC design: starting at the device level, building up to complete functional blocks, and verifying behavior through rigorous simulation (DC, AC, and beyond).

Design & Simulation Workflow

Every circuit in this repository follows a consistent, transistor-level-up design methodology:

1. Schematic Capture in Xschem

All circuits begin in Xschem, used for building the schematic-level representation of each design. Xschem's flexibility in handling hierarchical, SPICE-compatible schematics makes it the foundation for every project here.

2. Building Subcircuits at the Transistor Level

Rather than working with abstracted, pre-built blocks, each design starts from the transistor level — subcircuits are constructed from individual devices and then encapsulated into reusable symbols. This ensures a complete understanding of device behavior and how it propagates up to the block level, rather than treating components as black boxes.

3. Block-Level Assembly & Simulation

Once the foundational subcircuits are ready, they're assembled into the complete circuit block, with all interconnections and .sym blocks properly wired. The design is then translated into a netlist and simulated in NGSpice, where DC operating points, AC frequency response, and other characteristics are extracted and analyzed.

This bottom-up flow — device → subcircuit → symbol → block → netlist → simulation — is followed consistently across every project in this repository, ensuring each design is grounded in a solid understanding of the underlying transistor behavior.

Repository Structure

The repository is organized by device technology first (BJT vs. MOS), then by circuit topology/project.
