---
title: "**OreSat GPS Card**"
subtitle: |
  **Fabrication and Assembly Information**\
  For build TIME-STAMP
fontsize: 10pt
geometry:
  - margin=0.5in
toc: true
toc-depth: 2
colorlinks: true
urlcolor: blue
---

\newpage

# About this Board

## Board Description

The OreSat GPS Card provides two GPS receivers for the OreSat bus:

1. The SkyTraq Orion B16 which is a COTS GPS receiver capable of lock while in orbit.
2. The MAX2769 SDR GPS receiver. This hardware is for a future SDR capability we'd
like to have, and might one day replace the much more expensive COTS receiver.

## Documentation Links

- GPS hardware Git repository: <https://github.com/oresat/oresat-gps-hardware>
- GPS software Git reposity: <https://github.com/oresat/oresat-gps-software>
- **TODO:** GPS Design Notes + Design Review Notes

## Documentation Files

| Filename                        | Notes                                    |
| ------------------------------- | ---------------------------------------- |
| README.pdf                      | This README file                         |
| PROJECT-NAME-outline.dxf        | Board outline (with holes) in DXF format |
| PROJECT-NAME-pcba.step          | 3D model of PCBA (with components)       |
| PROJECT-NAME-render-bot.jpg     | Render of the top of the 3D model        |
| PROJECT-NAME-render-bot.jpg     | Render of the bottom of the 3D model     |
| PROJECT-NAME-schematic.pdf      | PDF of board schematics                  |

## Contact Information

- Website: <https://www.oresat.org/>
- Email: <oresat@pdx.edu>
- Instagram: @pdxaerospace

## Board Renders

![Render of the top of the 3D model](./build/documentation/PROJECT-NAME-render-top.jpg){width=50%}
![Render of the bottom of the 3D model](./build/documentation/PROJECT-NAME-render-bot.jpg){width=50%}

\newpage

# Printed Circuit Board (PCB) Fabrication Information

## Board Info

- 4 layer board
- Bounding box is 99.8 x 94.6 mm (3.93 x 3.72 in)
- Board thickness is 1.59 mm (0.063 inch)
- **Important:** See Materials and Stack Up sections below

## Board Requirements

- Design Rules
    - Minimum Trace / Space design rules
       - Outer layers: 0.127 mm (5.0 mil) / 0.127 mm (5.0 mil)
       - Inner layers: 0.127 mm (5.0 mil) / 0.127 mm (5.0 mil)
    - Outer dimension router tolerance: +/- 0.254 mm (10.0 mil)
    - Hole placement tolerance: +/- 0.075 mm (3.0 mil)
    - Inner tab routed slot tolerance: +/- 0.254 mm (10.0 mil)
- Drills
   - Drill Positional Tolerance: 0.051 mm (2.0 mil)
   - Drill Size tolerance: +/- 0.064 mm (2.5 mil)
- Plated/Un-plated holes
  - There are 6 un-plated (NPT) holes
  - There are 1477 plated through (PTH) holes
  - PTH minimum diameter: 0.254 mm (10 mil)
  - PTH minimum annulus: 0.102 mm (4 mil) radius
- Outline/Routing
  - Requires a 1.0 mm or smaller diameter routing bit
- Slots
  - There are no slots.
- Cutouts
  - There are no cutouts
- There are 3 fiducials on the top layer.
- Panel tabs ("mouse bites")
   - Card edges must be smooth; no mouse bites or other intrusions into the card outline.
   - If external mouse bites are required, minimize and customer will remove by hand before assembly.
- If not otherwise specified, build to IPC 6012 Class 2 or better.

## Materials

- Controlled impedance
   - The stackup is critical for the performance of high speed signals on this board.
   - As long as the stackup is controlled, the board is not considered controlled impedance.
- Isola FR408HR or material with equivalent Dk.
- Board Surface treatment should be ENIG, althogh immersion Silver is acceptable.
- White silkscreen on top and bottom surface
- Taiyo PSR-4000 or equivalent soldermask on top and bottom, no requirements for color.

## Stack Up

| Layer         | Thickness           | Notes                                        |
|---------------|---------------------|----------------------------------------------|
| Top Copper    | 0.043 mm /  1.7 mil |  Layer 1 foil, 1 oz Cu after plating         |
| prepreg       | 0.200 mm /  7.9 mil |  Prepreg - Isola FR408HR 2113                |
| Layer 2       | 0.018 mm /  0.7 mil |  Layer 2 foil, 0.5 oz Cu                     |
| Core          | 0.991 mm /   39 mil |  Core Isola FR408HR                          |
| Layer 3       | 0.018 mm /  0.7 mil |  Layer 3 foil, 0.5 oz Cu                     |
| prepreg       | 0.200 mm /  7.9 mil |  Prepreg - Isola FR408HR 2113                |
| Bottom Copper | 0.043 mm /  1.7 mil |  Layer 4 foil, 1 oz copper after plating     |
| **Total Stackup** | **1.588 mm / 62.5 mil** |                                      |

## Array / Panel Information

- Coordinate with Contract Manufacturer (CM) for optimal size of this panel.
- If no feedback from CM, then produce single boards (no panel).

## Fabrication Files

### IPC-2581 File

| Filename                 | Notes                                   |
| ------------------------ | --------------------------------------- |
| PROJECT-NAME-ipc2581.xml | IPC-2581 board information file         |

### Legacy PCB Files

| Filename                      | Notes                                         |
| ------------------------------| --------------------------------------------- |
| PROJECT-NAME-Edge_Cuts.gbr    | RS274X file for the dimension (outline) layer |
| PROJECT-NAME-F_Silkscreen.gbr | RS274X file for the top silkscreen            |
| PROJECT-NAME-F_Mask.gbr       | RS274X file for the top soldermask            |
| PROJECT-NAME-F_Cu.gbr         | RS274X file for the top copper layer          |
| PROJECT-NAME-In1_Cu.gbr       | RS274X file for the layer 2 copper            |
| PROJECT-NAME-In2_Cu.gbr       | RS274X file for the layer 3 copper            |
| PROJECT-NAME-B_Cu.gbr         | RS274X file for the bottom copper layer       |
| PROJECT-NAME-B_Mask.gbr       | RS274X file for the bottom soldermask         |
| PROJECT-NAME-B_Silkscreen.gbr | RS274X file for the bottom silkscreen         |
| PROJECT-NAME-NPTH.drl         | Excellon file for non-plated through holes    |
| PROJECT-NAME-PTH.drl          | Excellon file for plated through holes        | 

\newpage

# Printed Circuit Board Assembly (PCBA) Information

## Assembly Info

- All components are on the top side of the board.
- This PCBA is mostly surface mount (SMT) with a few (THT) components.

## Assembly Requirements

- Assemble to IPC Class 2 or better
- Bake components that are not moisture sealed to appropriate levels as required.
- Solder paste MUST be leaded.
- Aqueous flux and wash strongly preferred.
   - Clean to NASA Standard "Visibly Clean (VC)": No particles or residues are visible to the naked eye.
- No conformal coating.
- Ship in antistatic protective bag

## Component Specific Assembly Information

- SMPM connectors (CM1) should be hand-added (there is no solder paste for their footprints) according to the OreSat SMPM SOP.
- U23 is extremely expensive ($400 ea).

## Assembly Files

### IPC-2581 File

| Filename                 | Notes                           |
| ------------------------ | ------------------------------- |
| PROJECT-NAME-ipc2581.xml | IPC-2581 board information file |

### Bill of Materials (BOM)

| Filename             | Description                            |
| -------------------- | -------------------------------------- |
| PROJECT-NAME-bom.csv | BOM in Comma Separated Variable format |

### Solder Paste Stencils

| Filename                 | Notes                                            |
| ------------------------ | ------------------------------------------------ |
| PROJECT-NAME-B_Paste.gbr | RS274X file for top/front solder paste stencil   |
| PROJECT-NAME-F_Paste.gbr | RS274X file for bottom/back solder paste stencil |

### Mounting/Placement Location

| Filename            | Description                                 |
| ------------------- | ------------------------------------------- |
| PROJECT-NAME-3u.pos | Pick and place locations for components     |

