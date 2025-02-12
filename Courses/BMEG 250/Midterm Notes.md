# Eye
## Components

| Name                    | Function                                                                      |
| ----------------------- | ----------------------------------------------------------------------------- |
| Sclera                  | Covers outside of eye; preserves shape                                        |
| Cornea                  | Outside of eye in centre; refracts light                                      |
| Choroid                 | Thin layer inside sclera; contains blood/lymphatic vessels, supports drainage |
| Lens                    | Behind cornea; refracts light                                                 |
| Iris                    | Forms aperture/pupil, smooth tissue                                           |
| Ciliary body            | Front of eye; muscle that supports lens/iris                                  |
| Aqueous/vitreous humour | Middle of eye; watery/gelatinous fluid, low/high protein content              |
| Retina                  | Back of eye; contains photoreceptors/neurons                                  |
| Fovea                   | Back of eye; comprised primarily of cones; clearest vision                    |
| Optic disk              | Back of eye; blind spot due to lack of photoreceptors                         |
| Optic nerve             | Back of eye; nerves that connect to midbrain/thalamus                         |
| Midbrain                | Controls eye movement; pupil size                                             |
| Thalamus                | Processes shades/colour/motion/depth                                          |
## Inventory

| Type                           | Count (millions) |
| ------------------------------ | ---------------- |
| Rod (primary phototransducers) | 125              |
| Cone                           | 5                |
| Bipolar                        | 5                |
| Ganglion                       | 1                |
**Phototransduction**: light hyperpolarizes rod cells, causing electrochemical signal propagation along a synapse to the brain.
**Rhodopsin**: a protein that changes conformation when struck by light (specifically *retinal* in rhodopsin), triggering the cascade. Accounts for 95% of all disk proteins.


# Building blocks of biological systems
## Primary constituents and processes
**Constituents**:
- Nucleic acids (DNA/RNA)
- Glycans
- Proteins
- Lipids

**Processes**:
- Transcription/translation
- Metabolism/physiology

**Locations**:
![[Pasted image 20250211130143.png]]


## Nucleic acids
- Synthesized in nucleus
- Sugars
	- [Deoxy]ribose (1 OH group removed)
	- ![[Pasted image 20250211131937.png]]
- Nucleobases
	- Purines: two-ring structure
		- ![[Pasted image 20250211131948.png]]
	- Pyrimidines: one-ring structure
		- ![[Pasted image 20250211131956.png]]
- Bonds
	- Phosphoester: connects phosphate backbone to sugars (links sugars together), P with 3 P-O and 1 P=O, P-O-C bond to sugar
	- Glycosidic: connects nucleobase to sugar, N-C
		- In **purines (A, T)**, the bond forms between C1' of sugar and N9 of nucleobase
		- In **pyrimidines (C, T, U)**, the bond forms between C1' of  sugar and N1 of nucleobase
	- ![[Pasted image 20250211132008.png]]


## Hybridization and chemical bonds
![[Pasted image 20250211132325.png]]


## Amino acids
**General format**: 
![[Pasted image 20250211144141.png]]
The side chain R determines structure, and - eventually - function
![[Pasted image 20250211144259.png]]
![[Pasted image 20250211144309.png]]

**Structural organization**:
![[Pasted image 20250211144656.png]]

**Protein folding**:
- Proteins adopt a structure that minimizes free energy
- Occurs spontaneously after synthesis
- An exercise: folding **is not random**
	- It follows a directed process where the protein "searches" for the lowest energy conformation


## Lipids
**Overview**:
- Synthesized by fatty acid synthase
	- Two types of synthase:
		- Type 1 in eukaryotes: single polypeptide chain
		- Type 2 in bacteria/archaea: multiprotein complex
- Include: **fats**, **oils**, **phospholipids**, and **sterols**
- Fatty acids are precursors of more complex lipids
- Phospholipids form cell membranes
	- Membranes also include proteins, carbohydrate chains, cytoskeletal


## Modelling biological systems
![[Pasted image 20250211145745.png]]
![[Pasted image 20250211145757.png]]
![[Pasted image 20250211145913.png]]


## Importance of water
- Is a lattice solution
- Has well-known flow properties
- Is a viscous medium
- Provides a diffusive landscape
- Is a hydrophilic medium
- Is a dielectric medium




# Cellular constituents and microscopy
## Modelling cells
**Definition**: the fundamental unit of life
### E coli. as a model organism
- Readily cultured
- Grows rapidly in a variety of rich and minimal media
- Exhibits metabolic versatility (aerobic and anaerobic)
- Robust to genetic alterations
- Easy availability of genomic engineering tools

## Microscopy
### Atomic force microscopy
- Raster (line by line) scans across surface
- Extremely sharp tip
- Measures topographical map via laser deflection

### Electron microscopy
- Shoots cells with an electron wave
- Depending on power, either:
	- Reflects, creating topographical map (scanning)
	- Or passes through, scanning interior (transmission)

### Fluorescence microscopy
- Stain parts of cell with fluorescent molecules
- Shine light/laser to illuminate those portions



# Organelles
- Complexes are often made of many molecules: **heteromolecular**
- ATP provides energy
- 



# Tutorial notes
- Structure sources: NMR, X-ray crystallography, AlphaFold
	- Nuclear Magnetic Resonance is liquid/solution phase, gives dynamic motion
	- X-ray crystallography is frozen, purely static structure
- Resolution: potential error
	- C-C bond is ~1.5A
- AlphaFold consideration: "tails" may be inaccurate
- Sequence alignment: TCoffee
- Structural alignment: PyMol
	- `align mobile, fixed` provides root mean squared deviation
		- 1 or 2 is good alignment, higher means not all regions align well
	- 

# Modelling techniques
## Scales
**Units**:
1 Dalton = 1 $g/"mol"$ = 1.6 x $10^(-24)$ g
![[Pasted image 20250211152802.png]]

**Length scales**:
![[Pasted image 20250211152843.png]]

**Time scales**:
![[Pasted image 20250211152858.png]]


## Cell (e. coli)

| Item                            | Count             |
| ------------------------------- | ----------------- |
| Cell volume                     | 1 $mu m^3$ = 1 fL |
| Cell surface area               | 6 $mu m^2$        |
| Cell mass                       | 1 pg              |
| Water % by mass                 | 70                |
| Protein % of dry cell mass      | 50                |
| Membrane % of all proteins      | 30                |
| Amino acids (count per protein) | 300               |
| Amino acid                      | 100 Daltons       |
| Water                           | 2 E6              |
| Membrane protein                | E6                |
| Inorganic ion                   | 6 E7              |
| Lipid                           | 5 E7              |
| Protein                         | 2 E6              |
| mRNA                            | 2 E3              |
| Ribosome                        | 2 E4              |
| DNA                             | 5 E6              |
![[Pasted image 20250211164311.png]]

## Techniques for census
### Microfluidics
- Multiple strains can be input at a time and analyzed together
- Bacteria can be made fluorescent using genetic engineering