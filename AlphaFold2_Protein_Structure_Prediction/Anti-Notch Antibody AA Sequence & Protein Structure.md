
# <span style="color:rgb(112, 48, 160)">Section 1 : Run AlphaFold 2 provided by Google Colab, and GUI Chimera X</span>


## <span style="color:rgb(247, 124, 8)">Anti-Notch Antibody Variable Domain Sequence and Structure</span>

>**N1_E6_scFv_Heavy_Chain_Variable_Domain (123AA)**

QVQLQQSGPGLVKPSQTLSLTCAISGDSVSSNSAAWNWIRQSPSRGLEWLGRTYYRSKWYNDYAVSVKSRITINPDTSKNQFSLQLNSVTPEDTAVYYCARGGENWGFGFDYWGQGTLVTVSS

966 atoms, 992 bonds, 123 residues
![[Pasted image 20241025224919.png]]

> **N1_E6_scFv_Light_Chain_Variable_Domain (111AA)**

QSVLTQPPSASGPPGQRVTISCSGSRSNIGAYTVNWYQHLPGTAPKVIIHSNKQRPSGVPDRFSGSKSGTSASLAITGLQAEDEADYYCQSYDSRLRGWVFGGGTKLTVLG

825 atoms, 845 bonds, 111 residues
![[Pasted image 20241025224842.png]]

> **Half of the Variable Domain of the Antibody**

1791 atoms, 234 residues, atom bfactor range 58.6 to 98.9
![[Pasted image 20241025225116.png]]

## <span style="color:rgb(247, 124, 8)">Anti-Notch Antibody Constant Domain Sequence and Structure</span>

> **Constant_Region_Domain(CH2+CH3: 220AA)**

PCPAPELLGGPSVFLFPPKPKDTLMISRTPEVTCVVVDVSHEDPEVKFNWYVDGVEVHNAKTKPREEQYNSTYRVVSVLTVLHQDWLNGKEYKCKVSNKALPAPIEKTISKAKGQPREPQVYTLPPSRDELTKNQVSLTCLVKGFYPSDIAVEWESNGQPENNYKTTPPVLDSDGSFFLYSKLTVDKSRWQQGNVFSCSVMHEALHNHYTQKSLSLSPEL

1749 atoms, 220 residues, atom bfactor range 34.5 to 98.9
![[Pasted image 20241026142155.png]]

## <span style="color:rgb(247, 124, 8)">Anti-Notch Antibody Variable and Constant Domain Sequence and Structure</span>

### <span style="color:rgb(0, 176, 240)">Without Hinge Region</span>

> **IgG_Combined_Human_Heavy_Chain ( VH+CH2+CH3: 123 + 113 + 107= 343AA)**

QVQLQQSGPGLVKPSQTLSLTCAISGDSVSSNSAAWNWIRQSPSRGLEWLGRTYYRSKWYNDYAVSVKSRITINPDTSKNQFSLQLNSVTPEDTAVYYCARGGENWGFGFDYWGQGTLVTVSSPCPAPELLGGPSVFLFPPKPKDTLMISRTPEVTCVVVDVSHEDPEVKFNWYVDGVEVHNAKTKPREEQYNSTYRVVSVLTVLHQDWLNGKEYKCKVSNKALPAPIEKTISKAKGQPREPQVYTLPPSRDELTKNQVSLTCLVKGFYPSDIAVEWESNGQPENNYKTTPPVLDSDGSFFLYSKLTVDKSRWQQGNVFSCSVMHEALHNHYTQKSLSLSPEL

>**N1_E6_scFv_Light_Chain_Variable_Domain (111AA)**

QSVLTQPPSASGPPGQRVTISCSGSRSNIGAYTVNWYQHLPGTAPKVIIHSNKQRPSGVPDRFSGSKSGTSASLAITGLQAEDEADYYCQSYDSRLRGWVFGGGTKLTVLG

<span style="color:rgb(0, 176, 80)">VH + CH2 + CH3, VL is hided in Chimera X:</span>
2715 atoms, 2792 bonds, 343 residues
![[Pasted image 20241026143005.png]]

<span style="color:rgb(0, 176, 80)">VH + CH2 + CH3 + VL: </span>
3540 atoms, 454 residues, atom bfactor range 32.32 to 98.7
The picture shows the worst prediction happening at the hinge region between the heavy variable chain and the constant chain, due to lacking the sequence of hinge region.
![[Pasted image 20241026143336.png]]

### <span style="color:rgb(0, 176, 240)">With Hinge Region</span>

>**IgG_Combined_Human_Heavy_Chain ( VH+Hinge+CH2+CH3: 123 + 23+ 113 + 107= 366AA)**

QVQLQQSGPGLVKPSQTLSLTCAISGDSVSSNSAAWNWIRQSPSRGLEWLGRTYYRSKWYNDYAVSVKSRITINPDTSKNQFSLQLNSVTPEDTAVYYCARGGENWGFGFDYWGQGTLVTVSSEPKSCDKTHTCPPCPAPELLGGPPCPAPELLGGPSVFLFPPKPKDTLMISRTPEVTCVVVDVSHEDPEVKFNWYVDGVEVHNAKTKPREEQYNSTYRVVSVLTVLHQDWLNGKEYKCKVSNKALPAPIEKTISKAKGQPREPQVYTLPPSRDELTKNQVSLTCLVKGFYPSDIAVEWESNGQPENNYKTTPPVLDSDGSFFLYSKLTVDKSRWQQGNVFSCSVMHEALHNHYTQKSLSLSPEL

2878 atoms, 2962 bonds, 366 residues (more 23 AA than VH+CH2+CH3)
Still, the hinge region is not well predicted:
![[Pasted image 20241025234503.png]]

## <span style="color:rgb(247, 124, 8)">Anti-Notch Antibody Variable & Constant Domain & Linker with DSL Domain Structure</span>

> **DDL4 (Delta-like-protein4) - DSL_Domain_with_F195L_Mutant (45AA)**

VICSDNYYGDNCSRLCKKRNDHLGHYVCQPDGNLSCLPGWTGEYC

353 atoms, 45 residues, atom bfactor range 75.6 to 97.8
![[Pasted image 20241026191450.png]]

> **Whole_Structure_with_DSL_Domain_Heavy_Chain
(IgG_Combined_Human_Heavy_Chain+Linker+DSL_Domain = 343+25+45 AA = 413AA)**

QVQLQQSGPGLVKPSQTLSLTCAISGDSVSSNSAAWNWIRQSPSRGLEWLGRTYYRSKWYNDYAVSVKSRITINPDTSKNQFSLQLNSVTPEDTAVYYCARGGENWGFGFDYWGQGTLVTVSSPCPAPELLGGPSVFLFPPKPKDTLMISRTPEVTCVVVDVSHEDPEVKFNWYVDGVEVHNAKTKPREEQYNSTYRVVSVLTVLHQDWLNGKEYKCKVSNKALPAPIEKTISKAKGQPREPQVYTLPPSRDELTKNQVSLTCLVKGFYPSDIAVEWESNGQPENNYKTTPPVLDSDGSFFLYSKLTVDKSRWQQGNVFSCSVMHEALHNHYTQKSLSLSPELGGGGSGGGGSGGGGSGGGGSGGGGSVICSDNYYGDNCSRLCKKRNDHLGHYVCQPDGNLSCLPGWTGEYC

>**N1_E6_scFv_Light_Chain_Variable_Domain (111AA)**

QSVLTQPPSASGPPGQRVTISCSGSRSNIGAYTVNWYQHLPGTAPKVIIHSNKQRPSGVPDRFSGSKSGTSASLAITGLQAEDEADYYCQSYDSRLRGWVFGGGTKLTVLG

4003 atoms, 524 residues, atom bfactor range 15.7 to 98.6
![[Pasted image 20241025221255.png]]
AlphaFold2 multi-mer has the poor ability in predicting the structure of the DSL domain and linker. In the later process, we will add the linker and DSL domain to the end of CH3 of the heavy chain. 

In the next section, we will run the AlphaFold2 on the linux, given the GPU limitation provided by the google colab. 


# <span style="color:rgb(112, 48, 160)">Section 2 : Run  AlphaFold 2 on USC High Performing Computing Center</span>

## <span style="color:rgb(247, 124, 8)">Anti-Notch Antibody Variable & Constant whole structure</span>

Amino acid sequence of designed monoclonal antibody written in fasta file, provided as input in the AlphaFold2:
![[Pasted image 20241112132827.png]]
14602 atoms, 954 residues, atom bfactor range 17.1 to 98.6
![[Pasted image 20241112134153.png]]
The prediction of CH3 and VH domain is quite accurate; yet the CH2 and VL domain performed not well.

Display by chain:
![[Pasted image 20241112134623.png]]

## <span style="color:rgb(247, 124, 8)">Add Linker, DSL domain and anti-TRf domain to Anti-Notch Antibody Variable & Constant whole structure</span>

![[Pasted image 20241112135424.png]]
This step is performed in the PyMOL. The anti-TRf domain and DSL domain were successfully fused to the Linker. However, when I tried to fuse the linker with DSL/anti-TRf attached to the whole antibody structure, it failed again and again.

So I moved the linker to approach the whole antibody structure as near as possible.

### <span style="color:rgb(0, 176, 240)">Whole designed antibody structure shown in ChimeraX</span>
![[Pasted image 20241112143623.png]]

### <span style="color:rgb(0, 176, 240)">Hydrophobicity shown in ChimeraX</span>
![[Pasted image 20241112191135.png]]
![[Pasted image 20241112191142.png]]
![[Pasted image 20241112191147.png]]
![[Pasted image 20241112191154.png]]
![[Pasted image 20241112191200.png]]
![[Pasted image 20241112191206.png]]
Hydrophobicity Order:
Linker > VL > VH > DSL > anti-TRf-VL > anti-TRf-VH

Based on the Molecular Lipophilic Potential(MLP) values shown in the ChimeraX for different surfaces/domains:
Except for the linker, all of domains have both hydrophobic and hydrophilic character. Positive values indicate hydrophilic regions, and negative values indicate hydrophobic regions. Higher the value, more hydrophilicity. 

### <span style="color:rgb(0, 176, 240)">Cavities within the structure shown in ChimeraX</span>
![[Pasted image 20241112192931.png]]
![[Pasted image 20241112193252.png]]
![[Pasted image 20241112193644.png]]

The largest cavity is formed by residues from CH2, VH, and VL domains.
![[Pasted image 20241112194359.png]]


