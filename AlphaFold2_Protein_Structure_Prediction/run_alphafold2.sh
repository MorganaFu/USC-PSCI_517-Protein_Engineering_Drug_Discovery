#!/bin/bash
#SBATCH --account=niteshku_907
#SBATCH --partition=gpu
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=20
#SBATCH --gres=gpu:p100:1
#SBATCH --mem=120GB
#SBATCH --time=48:00:00
module purge
eval "$(conda shell.bash hook)"
conda activate /spack/conda/alphafold/

# The following line specifies the location where AlphaFold should store temporary files during execution 
export TMPDIR=/scratch1/jiaqifu/AlphaFold2_Predicting_Protein_Structure
python /spack/conda/alphafold/alphafold/run_alphafold.py \
       --fasta_paths=/scratch1/jiaqifu/AlphaFold2_Predicting_Protein_Structure/sequence.fasta \
       --model_preset=multimer \
       --data_dir=/project/biodb/alphafold_data \
       --bfd_database_path=/project/biodb/alphafold_data/bfd/bfd_metaclust_clu_complete_id30_c90_final_seq.sorted_opt \
       --uniprot_database_path=/project/biodb/alphafold_data/uniprot/uniprot.fasta \
       --uniref90_database_path=/project/biodb/alphafold_data/uniref90/uniref90.fasta \
       --uniref30_database_path=/project/biodb/alphafold_data/uniref30/UniRef30_2021_03 \
       --pdb_seqres_database_path=/project/biodb/alphafold_data/pdb_seqres/pdb_seqres.txt \
       --mgnify_database_path=/project/biodb/alphafold_data/mgnify/mgy_clusters_2018_12.fa \
       --template_mmcif_dir=/project/biodb/alphafold_data/pdb_mmcif/mmcif_files/ \
       --obsolete_pdbs_path=/project/biodb/alphafold_data/pdb_mmcif/obsolete.dat \
       --max_template_date=2022-12-12 \
       --output_dir=/scratch1/jiaqifu/AlphaFold2_Predicting_Protein_Structure/New_New_Results \
       --use_gpu_relax=TRUE  
