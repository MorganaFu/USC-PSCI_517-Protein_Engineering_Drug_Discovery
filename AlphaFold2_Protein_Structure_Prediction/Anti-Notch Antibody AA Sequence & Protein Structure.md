
# <span style="color:rgb(112, 48, 160)">Section 1 : Run AlphaFold 2 provided by Google Colab, and GUI Chimera X</span>


## <span style="color:rgb(247, 124, 8)">Anti-Notch Antibody Variable Domain Sequence and Structure</span>

>**N1_E6_scFv_Heavy_Chain_Variable_Domain (123AA)**

QVQLQQSGPGLVKPSQTLSLTCAISGDSVSSNSAAWNWIRQSPSRGLEWLGRTYYRSKWYNDYAVSVKSRITINPDTSKNQFSLQLNSVTPEDTAVYYCARGGENWGFGFDYWGQGTLVTVSS

966 atoms, 992 bonds, 123 residues
![Pasted image 20241025224919](https://github.com/user-attachments/assets/7a85b955-a3a5-470b-a0a4-6bffbbb87c9d)


> **N1_E6_scFv_Light_Chain_Variable_Domain (111AA)**

QSVLTQPPSASGPPGQRVTISCSGSRSNIGAYTVNWYQHLPGTAPKVIIHSNKQRPSGVPDRFSGSKSGTSASLAITGLQAEDEADYYCQSYDSRLRGWVFGGGTKLTVLG

825 atoms, 845 bonds, 111 residues
![Pasted image 20241025224842](https://github.com/user-attachments/assets/8b4a66f2-18c4-4a46-bfd5-cf7d3b9ca694)


> **Half of the Variable Domain of the Antibody**

1791 atoms, 234 residues, atom bfactor range 58.6 to 98.9
![Pasted image 20241025225116](https://github.com/user-attachments/assets/ac5a029e-df20-4013-b3b6-5c196b332efd)


## <span style="color:rgb(247, 124, 8)">Anti-Notch Antibody Constant Domain Sequence and Structure</span>

> **Constant_Region_Domain(CH2+CH3: 220AA)**

PCPAPELLGGPSVFLFPPKPKDTLMISRTPEVTCVVVDVSHEDPEVKFNWYVDGVEVHNAKTKPREEQYNSTYRVVSVLTVLHQDWLNGKEYKCKVSNKALPAPIEKTISKAKGQPREPQVYTLPPSRDELTKNQVSLTCLVKGFYPSDIAVEWESNGQPENNYKTTPPVLDSDGSFFLYSKLTVDKSRWQQGNVFSCSVMHEALHNHYTQKSLSLSPEL

1749 atoms, 220 residues, atom bfactor range 34.5 to 98.9
![Pasted image 20241026142155](https://github.com/user-attachments/assets/82764e1d-cb66-4f6c-b0a4-e3d93f3226c5)


## <span style="color:rgb(247, 124, 8)">Anti-Notch Antibody Variable and Constant Domain Sequence and Structure</span>

### <span style="color:rgb(0, 176, 240)">Without Hinge Region</span>

> **IgG_Combined_Human_Heavy_Chain ( VH+CH2+CH3: 123 + 113 + 107= 343AA)**

QVQLQQSGPGLVKPSQTLSLTCAISGDSVSSNSAAWNWIRQSPSRGLEWLGRTYYRSKWYNDYAVSVKSRITINPDTSKNQFSLQLNSVTPEDTAVYYCARGGENWGFGFDYWGQGTLVTVSSPCPAPELLGGPSVFLFPPKPKDTLMISRTPEVTCVVVDVSHEDPEVKFNWYVDGVEVHNAKTKPREEQYNSTYRVVSVLTVLHQDWLNGKEYKCKVSNKALPAPIEKTISKAKGQPREPQVYTLPPSRDELTKNQVSLTCLVKGFYPSDIAVEWESNGQPENNYKTTPPVLDSDGSFFLYSKLTVDKSRWQQGNVFSCSVMHEALHNHYTQKSLSLSPEL

>**N1_E6_scFv_Light_Chain_Variable_Domain (111AA)**

QSVLTQPPSASGPPGQRVTISCSGSRSNIGAYTVNWYQHLPGTAPKVIIHSNKQRPSGVPDRFSGSKSGTSASLAITGLQAEDEADYYCQSYDSRLRGWVFGGGTKLTVLG

<span style="color:rgb(0, 176, 80)">VH + CH2 + CH3, VL is hided in Chimera X:</span>
2715 atoms, 2792 bonds, 343 residues
![Pasted image 20241026143005](https://github.com/user-attachments/assets/d10cb971-d996-46ef-be3d-71e5a9464e24)


<span style="color:rgb(0, 176, 80)">VH + CH2 + CH3 + VL: </span>
3540 atoms, 454 residues, atom bfactor range 32.32 to 98.7
The picture shows the worst prediction happening at the hinge region between the heavy variable chain and the constant chain, due to lacking the sequence of hinge region.
![Pasted image 20241026143336](https://github.com/user-attachments/assets/ab33dcd4-9203-4ff7-919a-a7fd022b9fc3)


### <span style="color:rgb(0, 176, 240)">With Hinge Region</span>

>**IgG_Combined_Human_Heavy_Chain ( VH+Hinge+CH2+CH3: 123 + 23+ 113 + 107= 366AA)**

QVQLQQSGPGLVKPSQTLSLTCAISGDSVSSNSAAWNWIRQSPSRGLEWLGRTYYRSKWYNDYAVSVKSRITINPDTSKNQFSLQLNSVTPEDTAVYYCARGGENWGFGFDYWGQGTLVTVSSEPKSCDKTHTCPPCPAPELLGGPPCPAPELLGGPSVFLFPPKPKDTLMISRTPEVTCVVVDVSHEDPEVKFNWYVDGVEVHNAKTKPREEQYNSTYRVVSVLTVLHQDWLNGKEYKCKVSNKALPAPIEKTISKAKGQPREPQVYTLPPSRDELTKNQVSLTCLVKGFYPSDIAVEWESNGQPENNYKTTPPVLDSDGSFFLYSKLTVDKSRWQQGNVFSCSVMHEALHNHYTQKSLSLSPEL

2878 atoms, 2962 bonds, 366 residues (more 23 AA than VH+CH2+CH3)
Still, the hinge region is not well predicted:
![Pasted image 20241025234503](https://github.com/user-attachments/assets/8183ca99-bdd3-450f-9c41-13f550f81370)


## <span style="color:rgb(247, 124, 8)">Anti-Notch Antibody Variable & Constant Domain & Linker with DSL Domain Structure</span>

> **DDL4 (Delta-like-protein4) - DSL_Domain_with_F195L_Mutant (45AA)**

VICSDNYYGDNCSRLCKKRNDHLGHYVCQPDGNLSCLPGWTGEYC

353 atoms, 45 residues, atom bfactor range 75.6 to 97.8
![Pasted image 20241026191450](https://github.com/user-attachments/assets/aabbb949-6c34-474e-9db8-be686e4b711e)


> **Whole_Structure_with_DSL_Domain_Heavy_Chain
(IgG_Combined_Human_Heavy_Chain+Linker+DSL_Domain = 343+25+45 AA = 413AA)**

QVQLQQSGPGLVKPSQTLSLTCAISGDSVSSNSAAWNWIRQSPSRGLEWLGRTYYRSKWYNDYAVSVKSRITINPDTSKNQFSLQLNSVTPEDTAVYYCARGGENWGFGFDYWGQGTLVTVSSPCPAPELLGGPSVFLFPPKPKDTLMISRTPEVTCVVVDVSHEDPEVKFNWYVDGVEVHNAKTKPREEQYNSTYRVVSVLTVLHQDWLNGKEYKCKVSNKALPAPIEKTISKAKGQPREPQVYTLPPSRDELTKNQVSLTCLVKGFYPSDIAVEWESNGQPENNYKTTPPVLDSDGSFFLYSKLTVDKSRWQQGNVFSCSVMHEALHNHYTQKSLSLSPELGGGGSGGGGSGGGGSGGGGSGGGGSVICSDNYYGDNCSRLCKKRNDHLGHYVCQPDGNLSCLPGWTGEYC

>**N1_E6_scFv_Light_Chain_Variable_Domain (111AA)**

QSVLTQPPSASGPPGQRVTISCSGSRSNIGAYTVNWYQHLPGTAPKVIIHSNKQRPSGVPDRFSGSKSGTSASLAITGLQAEDEADYYCQSYDSRLRGWVFGGGTKLTVLG

4003 atoms, 524 residues, atom bfactor range 15.7 to 98.6
![Pasted image 20241025221255](https://github.com/user-attachments/assets/8b530cb6-cf70-457d-9a08-38553c17d669)
AlphaFold2 multi-mer has the poor ability in predicting the structure of the DSL domain and linker. In the later process, we will add the linker and DSL domain to the end of CH3 of the heavy chain. 

In the next section, we will run the AlphaFold2 on the linux, given the GPU limitation provided by the google colab. 


# <span style="color:rgb(112, 48, 160)">Section 2 : Run  AlphaFold 2 on USC High Performing Computing Center</span>

## <span style="color:rgb(247, 124, 8)">Anti-Notch Antibody Variable & Constant whole structure</span>

Amino acid sequence of designed monoclonal antibody written in fasta file, provided as input in the AlphaFold2:
![Pasted image 20241112132827](https://github.com/user-attachments/assets/9f4af850-243b-4924-bf72-d59198ac9d42)

14602 atoms, 954 residues, atom bfactor range 17.1 to 98.6
![Pasted image 20241112134153](https://github.com/user-attachments/assets/318aa2e2-6a6f-49a7-b3ac-a6797a7e0ae2)

The prediction of CH3 and VH domain is quite accurate; yet the CH2 and VL domain performed not well.

Display by chain:
![Pasted image 20241112134623](https://github.com/user-attachments/assets/01031bec-fea2-4970-b9d1-0b23552ff135)


## <span style="color:rgb(247, 124, 8)">Add Linker, DSL domain and anti-TRf domain to Anti-Notch Antibody Variable & Constant whole structure</span>

![Pasted image 20241112135424](https://github.com/user-attachments/assets/4f076d48-75ec-466e-b4f2-887a54cfc60f)

This step is performed in the PyMOL. The anti-TRf domain and DSL domain were successfully fused to the Linker. However, when I tried to fuse the linker with DSL/anti-TRf attached to the whole antibody structure, it failed again and again.

So I moved the linker to approach the whole antibody structure as near as possible.

### <span style="color:rgb(0, 176, 240)">Whole designed antibody structure shown in ChimeraX</span>
![Pasted image 20241112143623](https://github.com/user-attachments/assets/3894f25e-e1c2-4950-a1e3-334cb340580a)


### <span style="color:rgb(0, 176, 240)">Hydrophobicity shown in ChimeraX</span>
![Pasted image 20241112191135](https://github.com/user-attachments/assets/e3cd6c6c-08e9-4bee-a7dc-74d770b18b96)
![Pasted image 20241112191142](https://github.com/user-attachments/assets/2cdd32aa-381f-4bb1-b112-a8b9daa0d87c)
![Pasted image 20241112191147](https://github.com/user-attachments/assets/ba5adcb7-5d17-487e-b9b3-0b306c0b5903)
![Pasted image 20241112191154](https://github.com/user-attachments/assets/07917a0a-ec10-4823-bd16-373ac4e1df3b)
![Pasted image 20241112191200](https://github.com/user-attachments/assets/50b6e2a1-7690-4189-ba37-34215c462856)
![Pasted image 20241112191206](https://github.com/user-attachments/assets/7877be8e-f779-4364-b7af-ec571bd62e1e)

Hydrophobicity Order:
Linker > VL > VH > DSL > anti-TRf-VL > anti-TRf-VH

Based on the Molecular Lipophilic Potential(MLP) values shown in the ChimeraX for different surfaces/domains:
Except for the linker, all of domains have both hydrophobic and hydrophilic character. Positive values indicate hydrophilic regions, and negative values indicate hydrophobic regions. Higher the value, more hydrophilicity. 

### <span style="color:rgb(0, 176, 240)">Cavities within the structure shown in ChimeraX</span>
![Pasted image 20241112192931](https://github.com/user-attachments/assets/0a87330a-9f8f-40be-a3e6-a5225c17efc5)
![Pasted image 20241112193252](https://github.com/user-attachments/assets/80374d28-14bb-45f6-a1f9-9c16adb3ae57)
![Pasted image 20241112193644](https://github.com/user-attachments/assets/1c0a57e5-5f56-4a60-a237-6b75d64c175c)

The largest cavity is formed by residues from CH2, VH, and VL domains
![Pasted image 20241112194359](https://github.com/user-attachments/assets/a619f6ba-0e99-4cef-9c50-6f1cc5594122)



