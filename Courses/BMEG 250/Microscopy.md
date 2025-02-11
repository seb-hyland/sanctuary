> [!Definition]
> Micrometer $arrow.l.r$ micron $arrow.l.r$ $mu m$ $arrow.l.r$ $10^(-6) m$

# Use of *E. coli* as a model organism
Due to its:
- Easy culture
- Rapid growth rate (specific growth rate denoted $mu$)
- Able to tune metabolic activities based on availability of oxygen
	- Aerobic $arrow.r$ much more efficient (greater ATP generation)
	- Anaerobic
- Plentiful availability of genomic engineering tools
- Robust to genetic alterations (can survive with many genetic modifications)
- Dimensions (cylinder): 
	- Length: $2 mu m$
	- Radius: $0.5 mu m$
- Volume: $1 mu m^3 = 1 f L$ (femtolitre)
- Total surface area: $6 mu m^2$

# Microscopy techniques
- Either:
	- Uses light to image
	- Or records some data, which can be translated to a visual representation

## Atomic force microscopy
- Uses change in current/voltage to produce an image
	- Constant current or constant voltage
>[!TODO]
> Further understand how cantilever works

## Electron microscopy
- High-energy electron is generated and shot at sample
- Two modes:
	- Transmission (high-energy)
	- Scanning (lower-energy)
- Transmission mode (TEM):
	- Electron penetrates the sample
- Scanning mode (SEM):
	- Electron reflects off surface
	- Allows generation of topographical-style images

## Fluorescence microscopy
- Create a complex:
	- Protein you want to study
	- Antibody bound to it
	- Antibody bound to antibody #1 with fluorophore

## Length scales
![[Pasted image 20250120095047.png]]
Resolution of technique must be **lower** than size of imaged substance. For instance, a light microscope cannot measure a ribosome.

## Time scales
![[Pasted image 20250120095406.png]]

## Dynamic trapping in hollowed cantilevers
- Flow one cell to end of cantilever using small fluid channels (microfluidics!)
	- Due to small channels, laminar flow
	- Can manipulate fluid properties to sort cells
- Determine deflection of cantilever using laser measurement


# Macromolecular census
## In *E. coli*
**Important assumptions**:
- 70% of the cell is $H_2 O$
- Proteins comprise half of the dry cell mass
- Membrane proteins comprise 30% of all proteins
- Average number of amino acids (AAs) per protein is 300
- Average molecular weight (MW) of an AA is 100 Daltons
> [!Definition]
> An **atomic mass unit** is defined as a **Dalton**
> 1 Dalton (Da) = $1.6 times 10^(-24) g$

**Calculation**:
- 300 AA/protein
- 100 Da/AA
- 1 Da = $1.6 times 10^(-24) g$
	- Avg. mass of protein: $30000 times 1.6 times 10^(-24) g = 4.8 times 10^(-20) g$
- Mass of an *E. coli* cell = $1 p g = 1 times 10^(-12) g$
- Dry cell mass = $0.3 times "(total mass)" = 3 times 10^(-13) g$
- Total protein mass = $0.5 times "(dry cell mass)" = 1.5 times 10^(-13)$
- Number of proteins = $"Total protein mass"/"Avg. mass of a protein" = (1.5 times 10^(-13))/(4.8 times 10^(-20)) tilde.equiv 3 times 10^6$
- Number of membrane proteins = $0.3 times "(total # proteins)" = 1 times 10^6$

## Technologies for census
- Microfluidic analysis for cell sorting
- Gene knockout analysis (knockout a specific but different gene for each cell)
- In biology, two most common distributions are:
	- Normal
	- Pareto distribution