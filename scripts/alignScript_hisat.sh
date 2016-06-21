
#TH_014_A01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_A01
mkdir -p ../data/bam/TH_014_A01
mkdir -p ../logs/hisat/TH_014_A01
echo 'TH_014_A01'
sbatch -o ../logs/hisat/TH_014_A01/TH_014_A01_align_slurm.out -e ../logs/hisat/TH_014_A01/TH_014_A01_align_slurm.err -J TH_014_A01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_A01_S169_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_A01_S169_L001_R2_001.fastq.gz -S ../data/bam/TH_014_A01/TH_014_A01.sam >../logs/hisat/TH_014_A01/TH_014_A01_hisat.out 2>../logs/hisat/TH_014_A01/TH_014_A01_hisat.err" 

#TH_014_A02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_A02
mkdir -p ../data/bam/TH_014_A02
mkdir -p ../logs/hisat/TH_014_A02
echo 'TH_014_A02'
sbatch -o ../logs/hisat/TH_014_A02/TH_014_A02_align_slurm.out -e ../logs/hisat/TH_014_A02/TH_014_A02_align_slurm.err -J TH_014_A02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_A02_S49_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_A02_S49_L001_R2_001.fastq.gz -S ../data/bam/TH_014_A02/TH_014_A02.sam >../logs/hisat/TH_014_A02/TH_014_A02_hisat.out 2>../logs/hisat/TH_014_A02/TH_014_A02_hisat.err" 

#TH_014_A03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_A03
mkdir -p ../data/bam/TH_014_A03
mkdir -p ../logs/hisat/TH_014_A03
echo 'TH_014_A03'
sbatch -o ../logs/hisat/TH_014_A03/TH_014_A03_align_slurm.out -e ../logs/hisat/TH_014_A03/TH_014_A03_align_slurm.err -J TH_014_A03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_A03_S162_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_A03_S162_L001_R2_001.fastq.gz -S ../data/bam/TH_014_A03/TH_014_A03.sam >../logs/hisat/TH_014_A03/TH_014_A03_hisat.out 2>../logs/hisat/TH_014_A03/TH_014_A03_hisat.err" 

#TH_014_A04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_A04
mkdir -p ../data/bam/TH_014_A04
mkdir -p ../logs/hisat/TH_014_A04
echo 'TH_014_A04'
sbatch -o ../logs/hisat/TH_014_A04/TH_014_A04_align_slurm.out -e ../logs/hisat/TH_014_A04/TH_014_A04_align_slurm.err -J TH_014_A04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_A04_S170_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_A04_S170_L001_R2_001.fastq.gz -S ../data/bam/TH_014_A04/TH_014_A04.sam >../logs/hisat/TH_014_A04/TH_014_A04_hisat.out 2>../logs/hisat/TH_014_A04/TH_014_A04_hisat.err" 

#TH_014_A05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_A05
mkdir -p ../data/bam/TH_014_A05
mkdir -p ../logs/hisat/TH_014_A05
echo 'TH_014_A05'
sbatch -o ../logs/hisat/TH_014_A05/TH_014_A05_align_slurm.out -e ../logs/hisat/TH_014_A05/TH_014_A05_align_slurm.err -J TH_014_A05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_A05_S144_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_A05_S144_L001_R2_001.fastq.gz -S ../data/bam/TH_014_A05/TH_014_A05.sam >../logs/hisat/TH_014_A05/TH_014_A05_hisat.out 2>../logs/hisat/TH_014_A05/TH_014_A05_hisat.err" 

#TH_014_A06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_A06
mkdir -p ../data/bam/TH_014_A06
mkdir -p ../logs/hisat/TH_014_A06
echo 'TH_014_A06'
sbatch -o ../logs/hisat/TH_014_A06/TH_014_A06_align_slurm.out -e ../logs/hisat/TH_014_A06/TH_014_A06_align_slurm.err -J TH_014_A06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_A06_S10_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_A06_S10_L001_R2_001.fastq.gz -S ../data/bam/TH_014_A06/TH_014_A06.sam >../logs/hisat/TH_014_A06/TH_014_A06_hisat.out 2>../logs/hisat/TH_014_A06/TH_014_A06_hisat.err" 

#TH_014_A07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_A07
mkdir -p ../data/bam/TH_014_A07
mkdir -p ../logs/hisat/TH_014_A07
echo 'TH_014_A07'
sbatch -o ../logs/hisat/TH_014_A07/TH_014_A07_align_slurm.out -e ../logs/hisat/TH_014_A07/TH_014_A07_align_slurm.err -J TH_014_A07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_A07_S157_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_A07_S157_L001_R2_001.fastq.gz -S ../data/bam/TH_014_A07/TH_014_A07.sam >../logs/hisat/TH_014_A07/TH_014_A07_hisat.out 2>../logs/hisat/TH_014_A07/TH_014_A07_hisat.err" 

#TH_014_A08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_A08
mkdir -p ../data/bam/TH_014_A08
mkdir -p ../logs/hisat/TH_014_A08
echo 'TH_014_A08'
sbatch -o ../logs/hisat/TH_014_A08/TH_014_A08_align_slurm.out -e ../logs/hisat/TH_014_A08/TH_014_A08_align_slurm.err -J TH_014_A08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_A08_S110_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_A08_S110_L001_R2_001.fastq.gz -S ../data/bam/TH_014_A08/TH_014_A08.sam >../logs/hisat/TH_014_A08/TH_014_A08_hisat.out 2>../logs/hisat/TH_014_A08/TH_014_A08_hisat.err" 

#TH_014_A09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_A09
mkdir -p ../data/bam/TH_014_A09
mkdir -p ../logs/hisat/TH_014_A09
echo 'TH_014_A09'
sbatch -o ../logs/hisat/TH_014_A09/TH_014_A09_align_slurm.out -e ../logs/hisat/TH_014_A09/TH_014_A09_align_slurm.err -J TH_014_A09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_A09_S81_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_A09_S81_L001_R2_001.fastq.gz -S ../data/bam/TH_014_A09/TH_014_A09.sam >../logs/hisat/TH_014_A09/TH_014_A09_hisat.out 2>../logs/hisat/TH_014_A09/TH_014_A09_hisat.err" 

#TH_014_A10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_A10
mkdir -p ../data/bam/TH_014_A10
mkdir -p ../logs/hisat/TH_014_A10
echo 'TH_014_A10'
sbatch -o ../logs/hisat/TH_014_A10/TH_014_A10_align_slurm.out -e ../logs/hisat/TH_014_A10/TH_014_A10_align_slurm.err -J TH_014_A10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_A10_S18_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_A10_S18_L001_R2_001.fastq.gz -S ../data/bam/TH_014_A10/TH_014_A10.sam >../logs/hisat/TH_014_A10/TH_014_A10_hisat.out 2>../logs/hisat/TH_014_A10/TH_014_A10_hisat.err" 

#TH_014_A11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_A11
mkdir -p ../data/bam/TH_014_A11
mkdir -p ../logs/hisat/TH_014_A11
echo 'TH_014_A11'
sbatch -o ../logs/hisat/TH_014_A11/TH_014_A11_align_slurm.out -e ../logs/hisat/TH_014_A11/TH_014_A11_align_slurm.err -J TH_014_A11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_A11_S121_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_A11_S121_L001_R2_001.fastq.gz -S ../data/bam/TH_014_A11/TH_014_A11.sam >../logs/hisat/TH_014_A11/TH_014_A11_hisat.out 2>../logs/hisat/TH_014_A11/TH_014_A11_hisat.err" 

#TH_014_A12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_A12
mkdir -p ../data/bam/TH_014_A12
mkdir -p ../logs/hisat/TH_014_A12
echo 'TH_014_A12'
sbatch -o ../logs/hisat/TH_014_A12/TH_014_A12_align_slurm.out -e ../logs/hisat/TH_014_A12/TH_014_A12_align_slurm.err -J TH_014_A12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_A12_S20_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_A12_S20_L001_R2_001.fastq.gz -S ../data/bam/TH_014_A12/TH_014_A12.sam >../logs/hisat/TH_014_A12/TH_014_A12_hisat.out 2>../logs/hisat/TH_014_A12/TH_014_A12_hisat.err" 

#TH_014_B01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_B01
mkdir -p ../data/bam/TH_014_B01
mkdir -p ../logs/hisat/TH_014_B01
echo 'TH_014_B01'
sbatch -o ../logs/hisat/TH_014_B01/TH_014_B01_align_slurm.out -e ../logs/hisat/TH_014_B01/TH_014_B01_align_slurm.err -J TH_014_B01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_B01_S19_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_B01_S19_L001_R2_001.fastq.gz -S ../data/bam/TH_014_B01/TH_014_B01.sam >../logs/hisat/TH_014_B01/TH_014_B01_hisat.out 2>../logs/hisat/TH_014_B01/TH_014_B01_hisat.err" 

#TH_014_B02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_B02
mkdir -p ../data/bam/TH_014_B02
mkdir -p ../logs/hisat/TH_014_B02
echo 'TH_014_B02'
sbatch -o ../logs/hisat/TH_014_B02/TH_014_B02_align_slurm.out -e ../logs/hisat/TH_014_B02/TH_014_B02_align_slurm.err -J TH_014_B02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_B02_S125_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_B02_S125_L001_R2_001.fastq.gz -S ../data/bam/TH_014_B02/TH_014_B02.sam >../logs/hisat/TH_014_B02/TH_014_B02_hisat.out 2>../logs/hisat/TH_014_B02/TH_014_B02_hisat.err" 

#TH_014_B03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_B03
mkdir -p ../data/bam/TH_014_B03
mkdir -p ../logs/hisat/TH_014_B03
echo 'TH_014_B03'
sbatch -o ../logs/hisat/TH_014_B03/TH_014_B03_align_slurm.out -e ../logs/hisat/TH_014_B03/TH_014_B03_align_slurm.err -J TH_014_B03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_B03_S136_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_B03_S136_L001_R2_001.fastq.gz -S ../data/bam/TH_014_B03/TH_014_B03.sam >../logs/hisat/TH_014_B03/TH_014_B03_hisat.out 2>../logs/hisat/TH_014_B03/TH_014_B03_hisat.err" 

#TH_014_B04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_B04
mkdir -p ../data/bam/TH_014_B04
mkdir -p ../logs/hisat/TH_014_B04
echo 'TH_014_B04'
sbatch -o ../logs/hisat/TH_014_B04/TH_014_B04_align_slurm.out -e ../logs/hisat/TH_014_B04/TH_014_B04_align_slurm.err -J TH_014_B04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_B04_S2_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_B04_S2_L001_R2_001.fastq.gz -S ../data/bam/TH_014_B04/TH_014_B04.sam >../logs/hisat/TH_014_B04/TH_014_B04_hisat.out 2>../logs/hisat/TH_014_B04/TH_014_B04_hisat.err" 

#TH_014_B05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_B05
mkdir -p ../data/bam/TH_014_B05
mkdir -p ../logs/hisat/TH_014_B05
echo 'TH_014_B05'
sbatch -o ../logs/hisat/TH_014_B05/TH_014_B05_align_slurm.out -e ../logs/hisat/TH_014_B05/TH_014_B05_align_slurm.err -J TH_014_B05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_B05_S63_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_B05_S63_L001_R2_001.fastq.gz -S ../data/bam/TH_014_B05/TH_014_B05.sam >../logs/hisat/TH_014_B05/TH_014_B05_hisat.out 2>../logs/hisat/TH_014_B05/TH_014_B05_hisat.err" 

#TH_014_B06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_B06
mkdir -p ../data/bam/TH_014_B06
mkdir -p ../logs/hisat/TH_014_B06
echo 'TH_014_B06'
sbatch -o ../logs/hisat/TH_014_B06/TH_014_B06_align_slurm.out -e ../logs/hisat/TH_014_B06/TH_014_B06_align_slurm.err -J TH_014_B06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_B06_S91_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_B06_S91_L001_R2_001.fastq.gz -S ../data/bam/TH_014_B06/TH_014_B06.sam >../logs/hisat/TH_014_B06/TH_014_B06_hisat.out 2>../logs/hisat/TH_014_B06/TH_014_B06_hisat.err" 

#TH_014_B07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_B07
mkdir -p ../data/bam/TH_014_B07
mkdir -p ../logs/hisat/TH_014_B07
echo 'TH_014_B07'
sbatch -o ../logs/hisat/TH_014_B07/TH_014_B07_align_slurm.out -e ../logs/hisat/TH_014_B07/TH_014_B07_align_slurm.err -J TH_014_B07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_B07_S93_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_B07_S93_L001_R2_001.fastq.gz -S ../data/bam/TH_014_B07/TH_014_B07.sam >../logs/hisat/TH_014_B07/TH_014_B07_hisat.out 2>../logs/hisat/TH_014_B07/TH_014_B07_hisat.err" 

#TH_014_B08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_B08
mkdir -p ../data/bam/TH_014_B08
mkdir -p ../logs/hisat/TH_014_B08
echo 'TH_014_B08'
sbatch -o ../logs/hisat/TH_014_B08/TH_014_B08_align_slurm.out -e ../logs/hisat/TH_014_B08/TH_014_B08_align_slurm.err -J TH_014_B08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_B08_S46_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_B08_S46_L001_R2_001.fastq.gz -S ../data/bam/TH_014_B08/TH_014_B08.sam >../logs/hisat/TH_014_B08/TH_014_B08_hisat.out 2>../logs/hisat/TH_014_B08/TH_014_B08_hisat.err" 

#TH_014_B09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_B09
mkdir -p ../data/bam/TH_014_B09
mkdir -p ../logs/hisat/TH_014_B09
echo 'TH_014_B09'
sbatch -o ../logs/hisat/TH_014_B09/TH_014_B09_align_slurm.out -e ../logs/hisat/TH_014_B09/TH_014_B09_align_slurm.err -J TH_014_B09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_B09_S130_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_B09_S130_L001_R2_001.fastq.gz -S ../data/bam/TH_014_B09/TH_014_B09.sam >../logs/hisat/TH_014_B09/TH_014_B09_hisat.out 2>../logs/hisat/TH_014_B09/TH_014_B09_hisat.err" 

#TH_014_B10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_B10
mkdir -p ../data/bam/TH_014_B10
mkdir -p ../logs/hisat/TH_014_B10
echo 'TH_014_B10'
sbatch -o ../logs/hisat/TH_014_B10/TH_014_B10_align_slurm.out -e ../logs/hisat/TH_014_B10/TH_014_B10_align_slurm.err -J TH_014_B10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_B10_S5_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_B10_S5_L001_R2_001.fastq.gz -S ../data/bam/TH_014_B10/TH_014_B10.sam >../logs/hisat/TH_014_B10/TH_014_B10_hisat.out 2>../logs/hisat/TH_014_B10/TH_014_B10_hisat.err" 

#TH_014_B11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_B11
mkdir -p ../data/bam/TH_014_B11
mkdir -p ../logs/hisat/TH_014_B11
echo 'TH_014_B11'
sbatch -o ../logs/hisat/TH_014_B11/TH_014_B11_align_slurm.out -e ../logs/hisat/TH_014_B11/TH_014_B11_align_slurm.err -J TH_014_B11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_B11_S4_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_B11_S4_L001_R2_001.fastq.gz -S ../data/bam/TH_014_B11/TH_014_B11.sam >../logs/hisat/TH_014_B11/TH_014_B11_hisat.out 2>../logs/hisat/TH_014_B11/TH_014_B11_hisat.err" 

#TH_014_B12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_B12
mkdir -p ../data/bam/TH_014_B12
mkdir -p ../logs/hisat/TH_014_B12
echo 'TH_014_B12'
sbatch -o ../logs/hisat/TH_014_B12/TH_014_B12_align_slurm.out -e ../logs/hisat/TH_014_B12/TH_014_B12_align_slurm.err -J TH_014_B12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_B12_S149_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_B12_S149_L001_R2_001.fastq.gz -S ../data/bam/TH_014_B12/TH_014_B12.sam >../logs/hisat/TH_014_B12/TH_014_B12_hisat.out 2>../logs/hisat/TH_014_B12/TH_014_B12_hisat.err" 

#TH_014_C01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_C01
mkdir -p ../data/bam/TH_014_C01
mkdir -p ../logs/hisat/TH_014_C01
echo 'TH_014_C01'
sbatch -o ../logs/hisat/TH_014_C01/TH_014_C01_align_slurm.out -e ../logs/hisat/TH_014_C01/TH_014_C01_align_slurm.err -J TH_014_C01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_C01_S124_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_C01_S124_L001_R2_001.fastq.gz -S ../data/bam/TH_014_C01/TH_014_C01.sam >../logs/hisat/TH_014_C01/TH_014_C01_hisat.out 2>../logs/hisat/TH_014_C01/TH_014_C01_hisat.err" 

#TH_014_C02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_C02
mkdir -p ../data/bam/TH_014_C02
mkdir -p ../logs/hisat/TH_014_C02
echo 'TH_014_C02'
sbatch -o ../logs/hisat/TH_014_C02/TH_014_C02_align_slurm.out -e ../logs/hisat/TH_014_C02/TH_014_C02_align_slurm.err -J TH_014_C02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_C02_S11_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_C02_S11_L001_R2_001.fastq.gz -S ../data/bam/TH_014_C02/TH_014_C02.sam >../logs/hisat/TH_014_C02/TH_014_C02_hisat.out 2>../logs/hisat/TH_014_C02/TH_014_C02_hisat.err" 

#TH_014_C03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_C03
mkdir -p ../data/bam/TH_014_C03
mkdir -p ../logs/hisat/TH_014_C03
echo 'TH_014_C03'
sbatch -o ../logs/hisat/TH_014_C03/TH_014_C03_align_slurm.out -e ../logs/hisat/TH_014_C03/TH_014_C03_align_slurm.err -J TH_014_C03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_C03_S153_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_C03_S153_L001_R2_001.fastq.gz -S ../data/bam/TH_014_C03/TH_014_C03.sam >../logs/hisat/TH_014_C03/TH_014_C03_hisat.out 2>../logs/hisat/TH_014_C03/TH_014_C03_hisat.err" 

#TH_014_C04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_C04
mkdir -p ../data/bam/TH_014_C04
mkdir -p ../logs/hisat/TH_014_C04
echo 'TH_014_C04'
sbatch -o ../logs/hisat/TH_014_C04/TH_014_C04_align_slurm.out -e ../logs/hisat/TH_014_C04/TH_014_C04_align_slurm.err -J TH_014_C04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_C04_S26_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_C04_S26_L001_R2_001.fastq.gz -S ../data/bam/TH_014_C04/TH_014_C04.sam >../logs/hisat/TH_014_C04/TH_014_C04_hisat.out 2>../logs/hisat/TH_014_C04/TH_014_C04_hisat.err" 

#TH_014_C05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_C05
mkdir -p ../data/bam/TH_014_C05
mkdir -p ../logs/hisat/TH_014_C05
echo 'TH_014_C05'
sbatch -o ../logs/hisat/TH_014_C05/TH_014_C05_align_slurm.out -e ../logs/hisat/TH_014_C05/TH_014_C05_align_slurm.err -J TH_014_C05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_C05_S148_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_C05_S148_L001_R2_001.fastq.gz -S ../data/bam/TH_014_C05/TH_014_C05.sam >../logs/hisat/TH_014_C05/TH_014_C05_hisat.out 2>../logs/hisat/TH_014_C05/TH_014_C05_hisat.err" 

#TH_014_C06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_C06
mkdir -p ../data/bam/TH_014_C06
mkdir -p ../logs/hisat/TH_014_C06
echo 'TH_014_C06'
sbatch -o ../logs/hisat/TH_014_C06/TH_014_C06_align_slurm.out -e ../logs/hisat/TH_014_C06/TH_014_C06_align_slurm.err -J TH_014_C06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_C06_S12_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_C06_S12_L001_R2_001.fastq.gz -S ../data/bam/TH_014_C06/TH_014_C06.sam >../logs/hisat/TH_014_C06/TH_014_C06_hisat.out 2>../logs/hisat/TH_014_C06/TH_014_C06_hisat.err" 

#TH_014_C07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_C07
mkdir -p ../data/bam/TH_014_C07
mkdir -p ../logs/hisat/TH_014_C07
echo 'TH_014_C07'
sbatch -o ../logs/hisat/TH_014_C07/TH_014_C07_align_slurm.out -e ../logs/hisat/TH_014_C07/TH_014_C07_align_slurm.err -J TH_014_C07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_C07_S45_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_C07_S45_L001_R2_001.fastq.gz -S ../data/bam/TH_014_C07/TH_014_C07.sam >../logs/hisat/TH_014_C07/TH_014_C07_hisat.out 2>../logs/hisat/TH_014_C07/TH_014_C07_hisat.err" 

#TH_014_C08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_C08
mkdir -p ../data/bam/TH_014_C08
mkdir -p ../logs/hisat/TH_014_C08
echo 'TH_014_C08'
sbatch -o ../logs/hisat/TH_014_C08/TH_014_C08_align_slurm.out -e ../logs/hisat/TH_014_C08/TH_014_C08_align_slurm.err -J TH_014_C08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_C08_S6_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_C08_S6_L001_R2_001.fastq.gz -S ../data/bam/TH_014_C08/TH_014_C08.sam >../logs/hisat/TH_014_C08/TH_014_C08_hisat.out 2>../logs/hisat/TH_014_C08/TH_014_C08_hisat.err" 

#TH_014_C09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_C09
mkdir -p ../data/bam/TH_014_C09
mkdir -p ../logs/hisat/TH_014_C09
echo 'TH_014_C09'
sbatch -o ../logs/hisat/TH_014_C09/TH_014_C09_align_slurm.out -e ../logs/hisat/TH_014_C09/TH_014_C09_align_slurm.err -J TH_014_C09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_C09_S39_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_C09_S39_L001_R2_001.fastq.gz -S ../data/bam/TH_014_C09/TH_014_C09.sam >../logs/hisat/TH_014_C09/TH_014_C09_hisat.out 2>../logs/hisat/TH_014_C09/TH_014_C09_hisat.err" 

#TH_014_C10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_C10
mkdir -p ../data/bam/TH_014_C10
mkdir -p ../logs/hisat/TH_014_C10
echo 'TH_014_C10'
sbatch -o ../logs/hisat/TH_014_C10/TH_014_C10_align_slurm.out -e ../logs/hisat/TH_014_C10/TH_014_C10_align_slurm.err -J TH_014_C10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_C10_S142_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_C10_S142_L001_R2_001.fastq.gz -S ../data/bam/TH_014_C10/TH_014_C10.sam >../logs/hisat/TH_014_C10/TH_014_C10_hisat.out 2>../logs/hisat/TH_014_C10/TH_014_C10_hisat.err" 

#TH_014_C11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_C11
mkdir -p ../data/bam/TH_014_C11
mkdir -p ../logs/hisat/TH_014_C11
echo 'TH_014_C11'
sbatch -o ../logs/hisat/TH_014_C11/TH_014_C11_align_slurm.out -e ../logs/hisat/TH_014_C11/TH_014_C11_align_slurm.err -J TH_014_C11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_C11_S113_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_C11_S113_L001_R2_001.fastq.gz -S ../data/bam/TH_014_C11/TH_014_C11.sam >../logs/hisat/TH_014_C11/TH_014_C11_hisat.out 2>../logs/hisat/TH_014_C11/TH_014_C11_hisat.err" 

#TH_014_C12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_C12
mkdir -p ../data/bam/TH_014_C12
mkdir -p ../logs/hisat/TH_014_C12
echo 'TH_014_C12'
sbatch -o ../logs/hisat/TH_014_C12/TH_014_C12_align_slurm.out -e ../logs/hisat/TH_014_C12/TH_014_C12_align_slurm.err -J TH_014_C12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_C12_S78_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_C12_S78_L001_R2_001.fastq.gz -S ../data/bam/TH_014_C12/TH_014_C12.sam >../logs/hisat/TH_014_C12/TH_014_C12_hisat.out 2>../logs/hisat/TH_014_C12/TH_014_C12_hisat.err" 

#TH_014_D01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_D01
mkdir -p ../data/bam/TH_014_D01
mkdir -p ../logs/hisat/TH_014_D01
echo 'TH_014_D01'
sbatch -o ../logs/hisat/TH_014_D01/TH_014_D01_align_slurm.out -e ../logs/hisat/TH_014_D01/TH_014_D01_align_slurm.err -J TH_014_D01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_D01_S56_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_D01_S56_L001_R2_001.fastq.gz -S ../data/bam/TH_014_D01/TH_014_D01.sam >../logs/hisat/TH_014_D01/TH_014_D01_hisat.out 2>../logs/hisat/TH_014_D01/TH_014_D01_hisat.err" 

#TH_014_D02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_D02
mkdir -p ../data/bam/TH_014_D02
mkdir -p ../logs/hisat/TH_014_D02
echo 'TH_014_D02'
sbatch -o ../logs/hisat/TH_014_D02/TH_014_D02_align_slurm.out -e ../logs/hisat/TH_014_D02/TH_014_D02_align_slurm.err -J TH_014_D02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_D02_S131_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_D02_S131_L001_R2_001.fastq.gz -S ../data/bam/TH_014_D02/TH_014_D02.sam >../logs/hisat/TH_014_D02/TH_014_D02_hisat.out 2>../logs/hisat/TH_014_D02/TH_014_D02_hisat.err" 

#TH_014_D03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_D03
mkdir -p ../data/bam/TH_014_D03
mkdir -p ../logs/hisat/TH_014_D03
echo 'TH_014_D03'
sbatch -o ../logs/hisat/TH_014_D03/TH_014_D03_align_slurm.out -e ../logs/hisat/TH_014_D03/TH_014_D03_align_slurm.err -J TH_014_D03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_D03_S128_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_D03_S128_L001_R2_001.fastq.gz -S ../data/bam/TH_014_D03/TH_014_D03.sam >../logs/hisat/TH_014_D03/TH_014_D03_hisat.out 2>../logs/hisat/TH_014_D03/TH_014_D03_hisat.err" 

#TH_014_D04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_D04
mkdir -p ../data/bam/TH_014_D04
mkdir -p ../logs/hisat/TH_014_D04
echo 'TH_014_D04'
sbatch -o ../logs/hisat/TH_014_D04/TH_014_D04_align_slurm.out -e ../logs/hisat/TH_014_D04/TH_014_D04_align_slurm.err -J TH_014_D04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_D04_S120_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_D04_S120_L001_R2_001.fastq.gz -S ../data/bam/TH_014_D04/TH_014_D04.sam >../logs/hisat/TH_014_D04/TH_014_D04_hisat.out 2>../logs/hisat/TH_014_D04/TH_014_D04_hisat.err" 

#TH_014_D05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_D05
mkdir -p ../data/bam/TH_014_D05
mkdir -p ../logs/hisat/TH_014_D05
echo 'TH_014_D05'
sbatch -o ../logs/hisat/TH_014_D05/TH_014_D05_align_slurm.out -e ../logs/hisat/TH_014_D05/TH_014_D05_align_slurm.err -J TH_014_D05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_D05_S129_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_D05_S129_L001_R2_001.fastq.gz -S ../data/bam/TH_014_D05/TH_014_D05.sam >../logs/hisat/TH_014_D05/TH_014_D05_hisat.out 2>../logs/hisat/TH_014_D05/TH_014_D05_hisat.err" 

#TH_014_D06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_D06
mkdir -p ../data/bam/TH_014_D06
mkdir -p ../logs/hisat/TH_014_D06
echo 'TH_014_D06'
sbatch -o ../logs/hisat/TH_014_D06/TH_014_D06_align_slurm.out -e ../logs/hisat/TH_014_D06/TH_014_D06_align_slurm.err -J TH_014_D06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_D06_S171_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_D06_S171_L001_R2_001.fastq.gz -S ../data/bam/TH_014_D06/TH_014_D06.sam >../logs/hisat/TH_014_D06/TH_014_D06_hisat.out 2>../logs/hisat/TH_014_D06/TH_014_D06_hisat.err" 

#TH_014_D07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_D07
mkdir -p ../data/bam/TH_014_D07
mkdir -p ../logs/hisat/TH_014_D07
echo 'TH_014_D07'
sbatch -o ../logs/hisat/TH_014_D07/TH_014_D07_align_slurm.out -e ../logs/hisat/TH_014_D07/TH_014_D07_align_slurm.err -J TH_014_D07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_D07_S186_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_D07_S186_L001_R2_001.fastq.gz -S ../data/bam/TH_014_D07/TH_014_D07.sam >../logs/hisat/TH_014_D07/TH_014_D07_hisat.out 2>../logs/hisat/TH_014_D07/TH_014_D07_hisat.err" 

#TH_014_D08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_D08
mkdir -p ../data/bam/TH_014_D08
mkdir -p ../logs/hisat/TH_014_D08
echo 'TH_014_D08'
sbatch -o ../logs/hisat/TH_014_D08/TH_014_D08_align_slurm.out -e ../logs/hisat/TH_014_D08/TH_014_D08_align_slurm.err -J TH_014_D08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_D08_S187_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_D08_S187_L001_R2_001.fastq.gz -S ../data/bam/TH_014_D08/TH_014_D08.sam >../logs/hisat/TH_014_D08/TH_014_D08_hisat.out 2>../logs/hisat/TH_014_D08/TH_014_D08_hisat.err" 

#TH_014_D09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_D09
mkdir -p ../data/bam/TH_014_D09
mkdir -p ../logs/hisat/TH_014_D09
echo 'TH_014_D09'
sbatch -o ../logs/hisat/TH_014_D09/TH_014_D09_align_slurm.out -e ../logs/hisat/TH_014_D09/TH_014_D09_align_slurm.err -J TH_014_D09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_D09_S75_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_D09_S75_L001_R2_001.fastq.gz -S ../data/bam/TH_014_D09/TH_014_D09.sam >../logs/hisat/TH_014_D09/TH_014_D09_hisat.out 2>../logs/hisat/TH_014_D09/TH_014_D09_hisat.err" 

#TH_014_D10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_D10
mkdir -p ../data/bam/TH_014_D10
mkdir -p ../logs/hisat/TH_014_D10
echo 'TH_014_D10'
sbatch -o ../logs/hisat/TH_014_D10/TH_014_D10_align_slurm.out -e ../logs/hisat/TH_014_D10/TH_014_D10_align_slurm.err -J TH_014_D10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_D10_S70_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_D10_S70_L001_R2_001.fastq.gz -S ../data/bam/TH_014_D10/TH_014_D10.sam >../logs/hisat/TH_014_D10/TH_014_D10_hisat.out 2>../logs/hisat/TH_014_D10/TH_014_D10_hisat.err" 

#TH_014_D11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_D11
mkdir -p ../data/bam/TH_014_D11
mkdir -p ../logs/hisat/TH_014_D11
echo 'TH_014_D11'
sbatch -o ../logs/hisat/TH_014_D11/TH_014_D11_align_slurm.out -e ../logs/hisat/TH_014_D11/TH_014_D11_align_slurm.err -J TH_014_D11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_D11_S60_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_D11_S60_L001_R2_001.fastq.gz -S ../data/bam/TH_014_D11/TH_014_D11.sam >../logs/hisat/TH_014_D11/TH_014_D11_hisat.out 2>../logs/hisat/TH_014_D11/TH_014_D11_hisat.err" 

#TH_014_D12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_D12
mkdir -p ../data/bam/TH_014_D12
mkdir -p ../logs/hisat/TH_014_D12
echo 'TH_014_D12'
sbatch -o ../logs/hisat/TH_014_D12/TH_014_D12_align_slurm.out -e ../logs/hisat/TH_014_D12/TH_014_D12_align_slurm.err -J TH_014_D12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_D12_S23_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_D12_S23_L001_R2_001.fastq.gz -S ../data/bam/TH_014_D12/TH_014_D12.sam >../logs/hisat/TH_014_D12/TH_014_D12_hisat.out 2>../logs/hisat/TH_014_D12/TH_014_D12_hisat.err" 

#TH_014_E01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_E01
mkdir -p ../data/bam/TH_014_E01
mkdir -p ../logs/hisat/TH_014_E01
echo 'TH_014_E01'
sbatch -o ../logs/hisat/TH_014_E01/TH_014_E01_align_slurm.out -e ../logs/hisat/TH_014_E01/TH_014_E01_align_slurm.err -J TH_014_E01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_E01_S42_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_E01_S42_L001_R2_001.fastq.gz -S ../data/bam/TH_014_E01/TH_014_E01.sam >../logs/hisat/TH_014_E01/TH_014_E01_hisat.out 2>../logs/hisat/TH_014_E01/TH_014_E01_hisat.err" 

#TH_014_E02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_E02
mkdir -p ../data/bam/TH_014_E02
mkdir -p ../logs/hisat/TH_014_E02
echo 'TH_014_E02'
sbatch -o ../logs/hisat/TH_014_E02/TH_014_E02_align_slurm.out -e ../logs/hisat/TH_014_E02/TH_014_E02_align_slurm.err -J TH_014_E02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_E02_S178_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_E02_S178_L001_R2_001.fastq.gz -S ../data/bam/TH_014_E02/TH_014_E02.sam >../logs/hisat/TH_014_E02/TH_014_E02_hisat.out 2>../logs/hisat/TH_014_E02/TH_014_E02_hisat.err" 

#TH_014_E03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_E03
mkdir -p ../data/bam/TH_014_E03
mkdir -p ../logs/hisat/TH_014_E03
echo 'TH_014_E03'
sbatch -o ../logs/hisat/TH_014_E03/TH_014_E03_align_slurm.out -e ../logs/hisat/TH_014_E03/TH_014_E03_align_slurm.err -J TH_014_E03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_E03_S117_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_E03_S117_L001_R2_001.fastq.gz -S ../data/bam/TH_014_E03/TH_014_E03.sam >../logs/hisat/TH_014_E03/TH_014_E03_hisat.out 2>../logs/hisat/TH_014_E03/TH_014_E03_hisat.err" 

#TH_014_E04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_E04
mkdir -p ../data/bam/TH_014_E04
mkdir -p ../logs/hisat/TH_014_E04
echo 'TH_014_E04'
sbatch -o ../logs/hisat/TH_014_E04/TH_014_E04_align_slurm.out -e ../logs/hisat/TH_014_E04/TH_014_E04_align_slurm.err -J TH_014_E04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_E04_S156_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_E04_S156_L001_R2_001.fastq.gz -S ../data/bam/TH_014_E04/TH_014_E04.sam >../logs/hisat/TH_014_E04/TH_014_E04_hisat.out 2>../logs/hisat/TH_014_E04/TH_014_E04_hisat.err" 

#TH_014_E05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_E05
mkdir -p ../data/bam/TH_014_E05
mkdir -p ../logs/hisat/TH_014_E05
echo 'TH_014_E05'
sbatch -o ../logs/hisat/TH_014_E05/TH_014_E05_align_slurm.out -e ../logs/hisat/TH_014_E05/TH_014_E05_align_slurm.err -J TH_014_E05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_E05_S182_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_E05_S182_L001_R2_001.fastq.gz -S ../data/bam/TH_014_E05/TH_014_E05.sam >../logs/hisat/TH_014_E05/TH_014_E05_hisat.out 2>../logs/hisat/TH_014_E05/TH_014_E05_hisat.err" 

#TH_014_E06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_E06
mkdir -p ../data/bam/TH_014_E06
mkdir -p ../logs/hisat/TH_014_E06
echo 'TH_014_E06'
sbatch -o ../logs/hisat/TH_014_E06/TH_014_E06_align_slurm.out -e ../logs/hisat/TH_014_E06/TH_014_E06_align_slurm.err -J TH_014_E06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_E06_S90_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_E06_S90_L001_R2_001.fastq.gz -S ../data/bam/TH_014_E06/TH_014_E06.sam >../logs/hisat/TH_014_E06/TH_014_E06_hisat.out 2>../logs/hisat/TH_014_E06/TH_014_E06_hisat.err" 

#TH_014_E07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_E07
mkdir -p ../data/bam/TH_014_E07
mkdir -p ../logs/hisat/TH_014_E07
echo 'TH_014_E07'
sbatch -o ../logs/hisat/TH_014_E07/TH_014_E07_align_slurm.out -e ../logs/hisat/TH_014_E07/TH_014_E07_align_slurm.err -J TH_014_E07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_E07_S137_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_E07_S137_L001_R2_001.fastq.gz -S ../data/bam/TH_014_E07/TH_014_E07.sam >../logs/hisat/TH_014_E07/TH_014_E07_hisat.out 2>../logs/hisat/TH_014_E07/TH_014_E07_hisat.err" 

#TH_014_E08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_E08
mkdir -p ../data/bam/TH_014_E08
mkdir -p ../logs/hisat/TH_014_E08
echo 'TH_014_E08'
sbatch -o ../logs/hisat/TH_014_E08/TH_014_E08_align_slurm.out -e ../logs/hisat/TH_014_E08/TH_014_E08_align_slurm.err -J TH_014_E08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_E08_S74_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_E08_S74_L001_R2_001.fastq.gz -S ../data/bam/TH_014_E08/TH_014_E08.sam >../logs/hisat/TH_014_E08/TH_014_E08_hisat.out 2>../logs/hisat/TH_014_E08/TH_014_E08_hisat.err" 

#TH_014_E09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_E09
mkdir -p ../data/bam/TH_014_E09
mkdir -p ../logs/hisat/TH_014_E09
echo 'TH_014_E09'
sbatch -o ../logs/hisat/TH_014_E09/TH_014_E09_align_slurm.out -e ../logs/hisat/TH_014_E09/TH_014_E09_align_slurm.err -J TH_014_E09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_E09_S22_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_E09_S22_L001_R2_001.fastq.gz -S ../data/bam/TH_014_E09/TH_014_E09.sam >../logs/hisat/TH_014_E09/TH_014_E09_hisat.out 2>../logs/hisat/TH_014_E09/TH_014_E09_hisat.err" 

#TH_014_E10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_E10
mkdir -p ../data/bam/TH_014_E10
mkdir -p ../logs/hisat/TH_014_E10
echo 'TH_014_E10'
sbatch -o ../logs/hisat/TH_014_E10/TH_014_E10_align_slurm.out -e ../logs/hisat/TH_014_E10/TH_014_E10_align_slurm.err -J TH_014_E10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_E10_S37_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_E10_S37_L001_R2_001.fastq.gz -S ../data/bam/TH_014_E10/TH_014_E10.sam >../logs/hisat/TH_014_E10/TH_014_E10_hisat.out 2>../logs/hisat/TH_014_E10/TH_014_E10_hisat.err" 

#TH_014_E11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_E11
mkdir -p ../data/bam/TH_014_E11
mkdir -p ../logs/hisat/TH_014_E11
echo 'TH_014_E11'
sbatch -o ../logs/hisat/TH_014_E11/TH_014_E11_align_slurm.out -e ../logs/hisat/TH_014_E11/TH_014_E11_align_slurm.err -J TH_014_E11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_E11_S69_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_E11_S69_L001_R2_001.fastq.gz -S ../data/bam/TH_014_E11/TH_014_E11.sam >../logs/hisat/TH_014_E11/TH_014_E11_hisat.out 2>../logs/hisat/TH_014_E11/TH_014_E11_hisat.err" 

#TH_014_E12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_E12
mkdir -p ../data/bam/TH_014_E12
mkdir -p ../logs/hisat/TH_014_E12
echo 'TH_014_E12'
sbatch -o ../logs/hisat/TH_014_E12/TH_014_E12_align_slurm.out -e ../logs/hisat/TH_014_E12/TH_014_E12_align_slurm.err -J TH_014_E12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_E12_S146_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_E12_S146_L001_R2_001.fastq.gz -S ../data/bam/TH_014_E12/TH_014_E12.sam >../logs/hisat/TH_014_E12/TH_014_E12_hisat.out 2>../logs/hisat/TH_014_E12/TH_014_E12_hisat.err" 

#TH_014_F01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_F01
mkdir -p ../data/bam/TH_014_F01
mkdir -p ../logs/hisat/TH_014_F01
echo 'TH_014_F01'
sbatch -o ../logs/hisat/TH_014_F01/TH_014_F01_align_slurm.out -e ../logs/hisat/TH_014_F01/TH_014_F01_align_slurm.err -J TH_014_F01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_F01_S85_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_F01_S85_L001_R2_001.fastq.gz -S ../data/bam/TH_014_F01/TH_014_F01.sam >../logs/hisat/TH_014_F01/TH_014_F01_hisat.out 2>../logs/hisat/TH_014_F01/TH_014_F01_hisat.err" 

#TH_014_F02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_F02
mkdir -p ../data/bam/TH_014_F02
mkdir -p ../logs/hisat/TH_014_F02
echo 'TH_014_F02'
sbatch -o ../logs/hisat/TH_014_F02/TH_014_F02_align_slurm.out -e ../logs/hisat/TH_014_F02/TH_014_F02_align_slurm.err -J TH_014_F02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_F02_S92_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_F02_S92_L001_R2_001.fastq.gz -S ../data/bam/TH_014_F02/TH_014_F02.sam >../logs/hisat/TH_014_F02/TH_014_F02_hisat.out 2>../logs/hisat/TH_014_F02/TH_014_F02_hisat.err" 

#TH_014_F03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_F03
mkdir -p ../data/bam/TH_014_F03
mkdir -p ../logs/hisat/TH_014_F03
echo 'TH_014_F03'
sbatch -o ../logs/hisat/TH_014_F03/TH_014_F03_align_slurm.out -e ../logs/hisat/TH_014_F03/TH_014_F03_align_slurm.err -J TH_014_F03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_F03_S33_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_F03_S33_L001_R2_001.fastq.gz -S ../data/bam/TH_014_F03/TH_014_F03.sam >../logs/hisat/TH_014_F03/TH_014_F03_hisat.out 2>../logs/hisat/TH_014_F03/TH_014_F03_hisat.err" 

#TH_014_F04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_F04
mkdir -p ../data/bam/TH_014_F04
mkdir -p ../logs/hisat/TH_014_F04
echo 'TH_014_F04'
sbatch -o ../logs/hisat/TH_014_F04/TH_014_F04_align_slurm.out -e ../logs/hisat/TH_014_F04/TH_014_F04_align_slurm.err -J TH_014_F04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_F04_S97_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_F04_S97_L001_R2_001.fastq.gz -S ../data/bam/TH_014_F04/TH_014_F04.sam >../logs/hisat/TH_014_F04/TH_014_F04_hisat.out 2>../logs/hisat/TH_014_F04/TH_014_F04_hisat.err" 

#TH_014_F05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_F05
mkdir -p ../data/bam/TH_014_F05
mkdir -p ../logs/hisat/TH_014_F05
echo 'TH_014_F05'
sbatch -o ../logs/hisat/TH_014_F05/TH_014_F05_align_slurm.out -e ../logs/hisat/TH_014_F05/TH_014_F05_align_slurm.err -J TH_014_F05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_F05_S87_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_F05_S87_L001_R2_001.fastq.gz -S ../data/bam/TH_014_F05/TH_014_F05.sam >../logs/hisat/TH_014_F05/TH_014_F05_hisat.out 2>../logs/hisat/TH_014_F05/TH_014_F05_hisat.err" 

#TH_014_F06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_F06
mkdir -p ../data/bam/TH_014_F06
mkdir -p ../logs/hisat/TH_014_F06
echo 'TH_014_F06'
sbatch -o ../logs/hisat/TH_014_F06/TH_014_F06_align_slurm.out -e ../logs/hisat/TH_014_F06/TH_014_F06_align_slurm.err -J TH_014_F06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_F06_S77_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_F06_S77_L001_R2_001.fastq.gz -S ../data/bam/TH_014_F06/TH_014_F06.sam >../logs/hisat/TH_014_F06/TH_014_F06_hisat.out 2>../logs/hisat/TH_014_F06/TH_014_F06_hisat.err" 

#TH_014_F07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_F07
mkdir -p ../data/bam/TH_014_F07
mkdir -p ../logs/hisat/TH_014_F07
echo 'TH_014_F07'
sbatch -o ../logs/hisat/TH_014_F07/TH_014_F07_align_slurm.out -e ../logs/hisat/TH_014_F07/TH_014_F07_align_slurm.err -J TH_014_F07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_F07_S190_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_F07_S190_L001_R2_001.fastq.gz -S ../data/bam/TH_014_F07/TH_014_F07.sam >../logs/hisat/TH_014_F07/TH_014_F07_hisat.out 2>../logs/hisat/TH_014_F07/TH_014_F07_hisat.err" 

#TH_014_F08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_F08
mkdir -p ../data/bam/TH_014_F08
mkdir -p ../logs/hisat/TH_014_F08
echo 'TH_014_F08'
sbatch -o ../logs/hisat/TH_014_F08/TH_014_F08_align_slurm.out -e ../logs/hisat/TH_014_F08/TH_014_F08_align_slurm.err -J TH_014_F08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_F08_S150_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_F08_S150_L001_R2_001.fastq.gz -S ../data/bam/TH_014_F08/TH_014_F08.sam >../logs/hisat/TH_014_F08/TH_014_F08_hisat.out 2>../logs/hisat/TH_014_F08/TH_014_F08_hisat.err" 

#TH_014_F09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_F09
mkdir -p ../data/bam/TH_014_F09
mkdir -p ../logs/hisat/TH_014_F09
echo 'TH_014_F09'
sbatch -o ../logs/hisat/TH_014_F09/TH_014_F09_align_slurm.out -e ../logs/hisat/TH_014_F09/TH_014_F09_align_slurm.err -J TH_014_F09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_F09_S3_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_F09_S3_L001_R2_001.fastq.gz -S ../data/bam/TH_014_F09/TH_014_F09.sam >../logs/hisat/TH_014_F09/TH_014_F09_hisat.out 2>../logs/hisat/TH_014_F09/TH_014_F09_hisat.err" 

#TH_014_F10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_F10
mkdir -p ../data/bam/TH_014_F10
mkdir -p ../logs/hisat/TH_014_F10
echo 'TH_014_F10'
sbatch -o ../logs/hisat/TH_014_F10/TH_014_F10_align_slurm.out -e ../logs/hisat/TH_014_F10/TH_014_F10_align_slurm.err -J TH_014_F10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_F10_S99_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_F10_S99_L001_R2_001.fastq.gz -S ../data/bam/TH_014_F10/TH_014_F10.sam >../logs/hisat/TH_014_F10/TH_014_F10_hisat.out 2>../logs/hisat/TH_014_F10/TH_014_F10_hisat.err" 

#TH_014_F11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_F11
mkdir -p ../data/bam/TH_014_F11
mkdir -p ../logs/hisat/TH_014_F11
echo 'TH_014_F11'
sbatch -o ../logs/hisat/TH_014_F11/TH_014_F11_align_slurm.out -e ../logs/hisat/TH_014_F11/TH_014_F11_align_slurm.err -J TH_014_F11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_F11_S103_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_F11_S103_L001_R2_001.fastq.gz -S ../data/bam/TH_014_F11/TH_014_F11.sam >../logs/hisat/TH_014_F11/TH_014_F11_hisat.out 2>../logs/hisat/TH_014_F11/TH_014_F11_hisat.err" 

#TH_014_F12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_F12
mkdir -p ../data/bam/TH_014_F12
mkdir -p ../logs/hisat/TH_014_F12
echo 'TH_014_F12'
sbatch -o ../logs/hisat/TH_014_F12/TH_014_F12_align_slurm.out -e ../logs/hisat/TH_014_F12/TH_014_F12_align_slurm.err -J TH_014_F12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_F12_S152_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_F12_S152_L001_R2_001.fastq.gz -S ../data/bam/TH_014_F12/TH_014_F12.sam >../logs/hisat/TH_014_F12/TH_014_F12_hisat.out 2>../logs/hisat/TH_014_F12/TH_014_F12_hisat.err" 

#TH_014_G01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_G01
mkdir -p ../data/bam/TH_014_G01
mkdir -p ../logs/hisat/TH_014_G01
echo 'TH_014_G01'
sbatch -o ../logs/hisat/TH_014_G01/TH_014_G01_align_slurm.out -e ../logs/hisat/TH_014_G01/TH_014_G01_align_slurm.err -J TH_014_G01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_G01_S101_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_G01_S101_L001_R2_001.fastq.gz -S ../data/bam/TH_014_G01/TH_014_G01.sam >../logs/hisat/TH_014_G01/TH_014_G01_hisat.out 2>../logs/hisat/TH_014_G01/TH_014_G01_hisat.err" 

#TH_014_G02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_G02
mkdir -p ../data/bam/TH_014_G02
mkdir -p ../logs/hisat/TH_014_G02
echo 'TH_014_G02'
sbatch -o ../logs/hisat/TH_014_G02/TH_014_G02_align_slurm.out -e ../logs/hisat/TH_014_G02/TH_014_G02_align_slurm.err -J TH_014_G02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_G02_S119_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_G02_S119_L001_R2_001.fastq.gz -S ../data/bam/TH_014_G02/TH_014_G02.sam >../logs/hisat/TH_014_G02/TH_014_G02_hisat.out 2>../logs/hisat/TH_014_G02/TH_014_G02_hisat.err" 

#TH_014_G03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_G03
mkdir -p ../data/bam/TH_014_G03
mkdir -p ../logs/hisat/TH_014_G03
echo 'TH_014_G03'
sbatch -o ../logs/hisat/TH_014_G03/TH_014_G03_align_slurm.out -e ../logs/hisat/TH_014_G03/TH_014_G03_align_slurm.err -J TH_014_G03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_G03_S158_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_G03_S158_L001_R2_001.fastq.gz -S ../data/bam/TH_014_G03/TH_014_G03.sam >../logs/hisat/TH_014_G03/TH_014_G03_hisat.out 2>../logs/hisat/TH_014_G03/TH_014_G03_hisat.err" 

#TH_014_G04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_G04
mkdir -p ../data/bam/TH_014_G04
mkdir -p ../logs/hisat/TH_014_G04
echo 'TH_014_G04'
sbatch -o ../logs/hisat/TH_014_G04/TH_014_G04_align_slurm.out -e ../logs/hisat/TH_014_G04/TH_014_G04_align_slurm.err -J TH_014_G04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_G04_S29_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_G04_S29_L001_R2_001.fastq.gz -S ../data/bam/TH_014_G04/TH_014_G04.sam >../logs/hisat/TH_014_G04/TH_014_G04_hisat.out 2>../logs/hisat/TH_014_G04/TH_014_G04_hisat.err" 

#TH_014_G05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_G05
mkdir -p ../data/bam/TH_014_G05
mkdir -p ../logs/hisat/TH_014_G05
echo 'TH_014_G05'
sbatch -o ../logs/hisat/TH_014_G05/TH_014_G05_align_slurm.out -e ../logs/hisat/TH_014_G05/TH_014_G05_align_slurm.err -J TH_014_G05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_G05_S192_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_G05_S192_L001_R2_001.fastq.gz -S ../data/bam/TH_014_G05/TH_014_G05.sam >../logs/hisat/TH_014_G05/TH_014_G05_hisat.out 2>../logs/hisat/TH_014_G05/TH_014_G05_hisat.err" 

#TH_014_G06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_G06
mkdir -p ../data/bam/TH_014_G06
mkdir -p ../logs/hisat/TH_014_G06
echo 'TH_014_G06'
sbatch -o ../logs/hisat/TH_014_G06/TH_014_G06_align_slurm.out -e ../logs/hisat/TH_014_G06/TH_014_G06_align_slurm.err -J TH_014_G06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_G06_S15_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_G06_S15_L001_R2_001.fastq.gz -S ../data/bam/TH_014_G06/TH_014_G06.sam >../logs/hisat/TH_014_G06/TH_014_G06_hisat.out 2>../logs/hisat/TH_014_G06/TH_014_G06_hisat.err" 

#TH_014_G07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_G07
mkdir -p ../data/bam/TH_014_G07
mkdir -p ../logs/hisat/TH_014_G07
echo 'TH_014_G07'
sbatch -o ../logs/hisat/TH_014_G07/TH_014_G07_align_slurm.out -e ../logs/hisat/TH_014_G07/TH_014_G07_align_slurm.err -J TH_014_G07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_G07_S72_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_G07_S72_L001_R2_001.fastq.gz -S ../data/bam/TH_014_G07/TH_014_G07.sam >../logs/hisat/TH_014_G07/TH_014_G07_hisat.out 2>../logs/hisat/TH_014_G07/TH_014_G07_hisat.err" 

#TH_014_G08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_G08
mkdir -p ../data/bam/TH_014_G08
mkdir -p ../logs/hisat/TH_014_G08
echo 'TH_014_G08'
sbatch -o ../logs/hisat/TH_014_G08/TH_014_G08_align_slurm.out -e ../logs/hisat/TH_014_G08/TH_014_G08_align_slurm.err -J TH_014_G08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_G08_S134_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_G08_S134_L001_R2_001.fastq.gz -S ../data/bam/TH_014_G08/TH_014_G08.sam >../logs/hisat/TH_014_G08/TH_014_G08_hisat.out 2>../logs/hisat/TH_014_G08/TH_014_G08_hisat.err" 

#TH_014_G09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_G09
mkdir -p ../data/bam/TH_014_G09
mkdir -p ../logs/hisat/TH_014_G09
echo 'TH_014_G09'
sbatch -o ../logs/hisat/TH_014_G09/TH_014_G09_align_slurm.out -e ../logs/hisat/TH_014_G09/TH_014_G09_align_slurm.err -J TH_014_G09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_G09_S95_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_G09_S95_L001_R2_001.fastq.gz -S ../data/bam/TH_014_G09/TH_014_G09.sam >../logs/hisat/TH_014_G09/TH_014_G09_hisat.out 2>../logs/hisat/TH_014_G09/TH_014_G09_hisat.err" 

#TH_014_G10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_G10
mkdir -p ../data/bam/TH_014_G10
mkdir -p ../logs/hisat/TH_014_G10
echo 'TH_014_G10'
sbatch -o ../logs/hisat/TH_014_G10/TH_014_G10_align_slurm.out -e ../logs/hisat/TH_014_G10/TH_014_G10_align_slurm.err -J TH_014_G10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_G10_S139_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_G10_S139_L001_R2_001.fastq.gz -S ../data/bam/TH_014_G10/TH_014_G10.sam >../logs/hisat/TH_014_G10/TH_014_G10_hisat.out 2>../logs/hisat/TH_014_G10/TH_014_G10_hisat.err" 

#TH_014_G11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_G11
mkdir -p ../data/bam/TH_014_G11
mkdir -p ../logs/hisat/TH_014_G11
echo 'TH_014_G11'
sbatch -o ../logs/hisat/TH_014_G11/TH_014_G11_align_slurm.out -e ../logs/hisat/TH_014_G11/TH_014_G11_align_slurm.err -J TH_014_G11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_G11_S109_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_G11_S109_L001_R2_001.fastq.gz -S ../data/bam/TH_014_G11/TH_014_G11.sam >../logs/hisat/TH_014_G11/TH_014_G11_hisat.out 2>../logs/hisat/TH_014_G11/TH_014_G11_hisat.err" 

#TH_014_G12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_G12
mkdir -p ../data/bam/TH_014_G12
mkdir -p ../logs/hisat/TH_014_G12
echo 'TH_014_G12'
sbatch -o ../logs/hisat/TH_014_G12/TH_014_G12_align_slurm.out -e ../logs/hisat/TH_014_G12/TH_014_G12_align_slurm.err -J TH_014_G12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_G12_S160_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_G12_S160_L001_R2_001.fastq.gz -S ../data/bam/TH_014_G12/TH_014_G12.sam >../logs/hisat/TH_014_G12/TH_014_G12_hisat.out 2>../logs/hisat/TH_014_G12/TH_014_G12_hisat.err" 

#TH_014_H01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_H01
mkdir -p ../data/bam/TH_014_H01
mkdir -p ../logs/hisat/TH_014_H01
echo 'TH_014_H01'
sbatch -o ../logs/hisat/TH_014_H01/TH_014_H01_align_slurm.out -e ../logs/hisat/TH_014_H01/TH_014_H01_align_slurm.err -J TH_014_H01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_H01_S88_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_H01_S88_L001_R2_001.fastq.gz -S ../data/bam/TH_014_H01/TH_014_H01.sam >../logs/hisat/TH_014_H01/TH_014_H01_hisat.out 2>../logs/hisat/TH_014_H01/TH_014_H01_hisat.err" 

#TH_014_H02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_H02
mkdir -p ../data/bam/TH_014_H02
mkdir -p ../logs/hisat/TH_014_H02
echo 'TH_014_H02'
sbatch -o ../logs/hisat/TH_014_H02/TH_014_H02_align_slurm.out -e ../logs/hisat/TH_014_H02/TH_014_H02_align_slurm.err -J TH_014_H02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_H02_S38_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_H02_S38_L001_R2_001.fastq.gz -S ../data/bam/TH_014_H02/TH_014_H02.sam >../logs/hisat/TH_014_H02/TH_014_H02_hisat.out 2>../logs/hisat/TH_014_H02/TH_014_H02_hisat.err" 

#TH_014_H03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_H03
mkdir -p ../data/bam/TH_014_H03
mkdir -p ../logs/hisat/TH_014_H03
echo 'TH_014_H03'
sbatch -o ../logs/hisat/TH_014_H03/TH_014_H03_align_slurm.out -e ../logs/hisat/TH_014_H03/TH_014_H03_align_slurm.err -J TH_014_H03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_H03_S173_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_H03_S173_L001_R2_001.fastq.gz -S ../data/bam/TH_014_H03/TH_014_H03.sam >../logs/hisat/TH_014_H03/TH_014_H03_hisat.out 2>../logs/hisat/TH_014_H03/TH_014_H03_hisat.err" 

#TH_014_H04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_H04
mkdir -p ../data/bam/TH_014_H04
mkdir -p ../logs/hisat/TH_014_H04
echo 'TH_014_H04'
sbatch -o ../logs/hisat/TH_014_H04/TH_014_H04_align_slurm.out -e ../logs/hisat/TH_014_H04/TH_014_H04_align_slurm.err -J TH_014_H04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_H04_S21_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_H04_S21_L001_R2_001.fastq.gz -S ../data/bam/TH_014_H04/TH_014_H04.sam >../logs/hisat/TH_014_H04/TH_014_H04_hisat.out 2>../logs/hisat/TH_014_H04/TH_014_H04_hisat.err" 

#TH_014_H05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_H05
mkdir -p ../data/bam/TH_014_H05
mkdir -p ../logs/hisat/TH_014_H05
echo 'TH_014_H05'
sbatch -o ../logs/hisat/TH_014_H05/TH_014_H05_align_slurm.out -e ../logs/hisat/TH_014_H05/TH_014_H05_align_slurm.err -J TH_014_H05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_H05_S34_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_H05_S34_L001_R2_001.fastq.gz -S ../data/bam/TH_014_H05/TH_014_H05.sam >../logs/hisat/TH_014_H05/TH_014_H05_hisat.out 2>../logs/hisat/TH_014_H05/TH_014_H05_hisat.err" 

#TH_014_H06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_H06
mkdir -p ../data/bam/TH_014_H06
mkdir -p ../logs/hisat/TH_014_H06
echo 'TH_014_H06'
sbatch -o ../logs/hisat/TH_014_H06/TH_014_H06_align_slurm.out -e ../logs/hisat/TH_014_H06/TH_014_H06_align_slurm.err -J TH_014_H06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_H06_S164_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_H06_S164_L001_R2_001.fastq.gz -S ../data/bam/TH_014_H06/TH_014_H06.sam >../logs/hisat/TH_014_H06/TH_014_H06_hisat.out 2>../logs/hisat/TH_014_H06/TH_014_H06_hisat.err" 

#TH_014_H07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_H07
mkdir -p ../data/bam/TH_014_H07
mkdir -p ../logs/hisat/TH_014_H07
echo 'TH_014_H07'
sbatch -o ../logs/hisat/TH_014_H07/TH_014_H07_align_slurm.out -e ../logs/hisat/TH_014_H07/TH_014_H07_align_slurm.err -J TH_014_H07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_H07_S27_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_H07_S27_L001_R2_001.fastq.gz -S ../data/bam/TH_014_H07/TH_014_H07.sam >../logs/hisat/TH_014_H07/TH_014_H07_hisat.out 2>../logs/hisat/TH_014_H07/TH_014_H07_hisat.err" 

#TH_014_H08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_H08
mkdir -p ../data/bam/TH_014_H08
mkdir -p ../logs/hisat/TH_014_H08
echo 'TH_014_H08'
sbatch -o ../logs/hisat/TH_014_H08/TH_014_H08_align_slurm.out -e ../logs/hisat/TH_014_H08/TH_014_H08_align_slurm.err -J TH_014_H08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_H08_S181_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_H08_S181_L001_R2_001.fastq.gz -S ../data/bam/TH_014_H08/TH_014_H08.sam >../logs/hisat/TH_014_H08/TH_014_H08_hisat.out 2>../logs/hisat/TH_014_H08/TH_014_H08_hisat.err" 

#TH_014_H09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_H09
mkdir -p ../data/bam/TH_014_H09
mkdir -p ../logs/hisat/TH_014_H09
echo 'TH_014_H09'
sbatch -o ../logs/hisat/TH_014_H09/TH_014_H09_align_slurm.out -e ../logs/hisat/TH_014_H09/TH_014_H09_align_slurm.err -J TH_014_H09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_H09_S44_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_H09_S44_L001_R2_001.fastq.gz -S ../data/bam/TH_014_H09/TH_014_H09.sam >../logs/hisat/TH_014_H09/TH_014_H09_hisat.out 2>../logs/hisat/TH_014_H09/TH_014_H09_hisat.err" 

#TH_014_H10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_H10
mkdir -p ../data/bam/TH_014_H10
mkdir -p ../logs/hisat/TH_014_H10
echo 'TH_014_H10'
sbatch -o ../logs/hisat/TH_014_H10/TH_014_H10_align_slurm.out -e ../logs/hisat/TH_014_H10/TH_014_H10_align_slurm.err -J TH_014_H10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_H10_S165_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_H10_S165_L001_R2_001.fastq.gz -S ../data/bam/TH_014_H10/TH_014_H10.sam >../logs/hisat/TH_014_H10/TH_014_H10_hisat.out 2>../logs/hisat/TH_014_H10/TH_014_H10_hisat.err" 

#TH_014_H11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_H11
mkdir -p ../data/bam/TH_014_H11
mkdir -p ../logs/hisat/TH_014_H11
echo 'TH_014_H11'
sbatch -o ../logs/hisat/TH_014_H11/TH_014_H11_align_slurm.out -e ../logs/hisat/TH_014_H11/TH_014_H11_align_slurm.err -J TH_014_H11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_H11_S179_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_H11_S179_L001_R2_001.fastq.gz -S ../data/bam/TH_014_H11/TH_014_H11.sam >../logs/hisat/TH_014_H11/TH_014_H11_hisat.out 2>../logs/hisat/TH_014_H11/TH_014_H11_hisat.err" 

#TH_014_H12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_014_H12
mkdir -p ../data/bam/TH_014_H12
mkdir -p ../logs/hisat/TH_014_H12
echo 'TH_014_H12'
sbatch -o ../logs/hisat/TH_014_H12/TH_014_H12_align_slurm.out -e ../logs/hisat/TH_014_H12/TH_014_H12_align_slurm.err -J TH_014_H12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_014_H12_S143_L001_R1_001.fastq.gz -2 ../data/fastq/TH_014_H12_S143_L001_R2_001.fastq.gz -S ../data/bam/TH_014_H12/TH_014_H12.sam >../logs/hisat/TH_014_H12/TH_014_H12_hisat.out 2>../logs/hisat/TH_014_H12/TH_014_H12_hisat.err" 

#TH_015_A01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_A01
mkdir -p ../data/bam/TH_015_A01
mkdir -p ../logs/hisat/TH_015_A01
echo 'TH_015_A01'
sbatch -o ../logs/hisat/TH_015_A01/TH_015_A01_align_slurm.out -e ../logs/hisat/TH_015_A01/TH_015_A01_align_slurm.err -J TH_015_A01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_A01_S175_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_A01_S175_L001_R2_001.fastq.gz -S ../data/bam/TH_015_A01/TH_015_A01.sam >../logs/hisat/TH_015_A01/TH_015_A01_hisat.out 2>../logs/hisat/TH_015_A01/TH_015_A01_hisat.err" 

#TH_015_A02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_A02
mkdir -p ../data/bam/TH_015_A02
mkdir -p ../logs/hisat/TH_015_A02
echo 'TH_015_A02'
sbatch -o ../logs/hisat/TH_015_A02/TH_015_A02_align_slurm.out -e ../logs/hisat/TH_015_A02/TH_015_A02_align_slurm.err -J TH_015_A02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_A02_S31_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_A02_S31_L001_R2_001.fastq.gz -S ../data/bam/TH_015_A02/TH_015_A02.sam >../logs/hisat/TH_015_A02/TH_015_A02_hisat.out 2>../logs/hisat/TH_015_A02/TH_015_A02_hisat.err" 

#TH_015_A03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_A03
mkdir -p ../data/bam/TH_015_A03
mkdir -p ../logs/hisat/TH_015_A03
echo 'TH_015_A03'
sbatch -o ../logs/hisat/TH_015_A03/TH_015_A03_align_slurm.out -e ../logs/hisat/TH_015_A03/TH_015_A03_align_slurm.err -J TH_015_A03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_A03_S100_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_A03_S100_L001_R2_001.fastq.gz -S ../data/bam/TH_015_A03/TH_015_A03.sam >../logs/hisat/TH_015_A03/TH_015_A03_hisat.out 2>../logs/hisat/TH_015_A03/TH_015_A03_hisat.err" 

#TH_015_A04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_A04
mkdir -p ../data/bam/TH_015_A04
mkdir -p ../logs/hisat/TH_015_A04
echo 'TH_015_A04'
sbatch -o ../logs/hisat/TH_015_A04/TH_015_A04_align_slurm.out -e ../logs/hisat/TH_015_A04/TH_015_A04_align_slurm.err -J TH_015_A04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_A04_S183_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_A04_S183_L001_R2_001.fastq.gz -S ../data/bam/TH_015_A04/TH_015_A04.sam >../logs/hisat/TH_015_A04/TH_015_A04_hisat.out 2>../logs/hisat/TH_015_A04/TH_015_A04_hisat.err" 

#TH_015_A05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_A05
mkdir -p ../data/bam/TH_015_A05
mkdir -p ../logs/hisat/TH_015_A05
echo 'TH_015_A05'
sbatch -o ../logs/hisat/TH_015_A05/TH_015_A05_align_slurm.out -e ../logs/hisat/TH_015_A05/TH_015_A05_align_slurm.err -J TH_015_A05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_A05_S73_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_A05_S73_L001_R2_001.fastq.gz -S ../data/bam/TH_015_A05/TH_015_A05.sam >../logs/hisat/TH_015_A05/TH_015_A05_hisat.out 2>../logs/hisat/TH_015_A05/TH_015_A05_hisat.err" 

#TH_015_A06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_A06
mkdir -p ../data/bam/TH_015_A06
mkdir -p ../logs/hisat/TH_015_A06
echo 'TH_015_A06'
sbatch -o ../logs/hisat/TH_015_A06/TH_015_A06_align_slurm.out -e ../logs/hisat/TH_015_A06/TH_015_A06_align_slurm.err -J TH_015_A06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_A06_S89_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_A06_S89_L001_R2_001.fastq.gz -S ../data/bam/TH_015_A06/TH_015_A06.sam >../logs/hisat/TH_015_A06/TH_015_A06_hisat.out 2>../logs/hisat/TH_015_A06/TH_015_A06_hisat.err" 

#TH_015_A07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_A07
mkdir -p ../data/bam/TH_015_A07
mkdir -p ../logs/hisat/TH_015_A07
echo 'TH_015_A07'
sbatch -o ../logs/hisat/TH_015_A07/TH_015_A07_align_slurm.out -e ../logs/hisat/TH_015_A07/TH_015_A07_align_slurm.err -J TH_015_A07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_A07_S35_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_A07_S35_L001_R2_001.fastq.gz -S ../data/bam/TH_015_A07/TH_015_A07.sam >../logs/hisat/TH_015_A07/TH_015_A07_hisat.out 2>../logs/hisat/TH_015_A07/TH_015_A07_hisat.err" 

#TH_015_A08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_A08
mkdir -p ../data/bam/TH_015_A08
mkdir -p ../logs/hisat/TH_015_A08
echo 'TH_015_A08'
sbatch -o ../logs/hisat/TH_015_A08/TH_015_A08_align_slurm.out -e ../logs/hisat/TH_015_A08/TH_015_A08_align_slurm.err -J TH_015_A08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_A08_S176_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_A08_S176_L001_R2_001.fastq.gz -S ../data/bam/TH_015_A08/TH_015_A08.sam >../logs/hisat/TH_015_A08/TH_015_A08_hisat.out 2>../logs/hisat/TH_015_A08/TH_015_A08_hisat.err" 

#TH_015_A09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_A09
mkdir -p ../data/bam/TH_015_A09
mkdir -p ../logs/hisat/TH_015_A09
echo 'TH_015_A09'
sbatch -o ../logs/hisat/TH_015_A09/TH_015_A09_align_slurm.out -e ../logs/hisat/TH_015_A09/TH_015_A09_align_slurm.err -J TH_015_A09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_A09_S1_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_A09_S1_L001_R2_001.fastq.gz -S ../data/bam/TH_015_A09/TH_015_A09.sam >../logs/hisat/TH_015_A09/TH_015_A09_hisat.out 2>../logs/hisat/TH_015_A09/TH_015_A09_hisat.err" 

#TH_015_A10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_A10
mkdir -p ../data/bam/TH_015_A10
mkdir -p ../logs/hisat/TH_015_A10
echo 'TH_015_A10'
sbatch -o ../logs/hisat/TH_015_A10/TH_015_A10_align_slurm.out -e ../logs/hisat/TH_015_A10/TH_015_A10_align_slurm.err -J TH_015_A10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_A10_S13_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_A10_S13_L001_R2_001.fastq.gz -S ../data/bam/TH_015_A10/TH_015_A10.sam >../logs/hisat/TH_015_A10/TH_015_A10_hisat.out 2>../logs/hisat/TH_015_A10/TH_015_A10_hisat.err" 

#TH_015_A11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_A11
mkdir -p ../data/bam/TH_015_A11
mkdir -p ../logs/hisat/TH_015_A11
echo 'TH_015_A11'
sbatch -o ../logs/hisat/TH_015_A11/TH_015_A11_align_slurm.out -e ../logs/hisat/TH_015_A11/TH_015_A11_align_slurm.err -J TH_015_A11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_A11_S180_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_A11_S180_L001_R2_001.fastq.gz -S ../data/bam/TH_015_A11/TH_015_A11.sam >../logs/hisat/TH_015_A11/TH_015_A11_hisat.out 2>../logs/hisat/TH_015_A11/TH_015_A11_hisat.err" 

#TH_015_A12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_A12
mkdir -p ../data/bam/TH_015_A12
mkdir -p ../logs/hisat/TH_015_A12
echo 'TH_015_A12'
sbatch -o ../logs/hisat/TH_015_A12/TH_015_A12_align_slurm.out -e ../logs/hisat/TH_015_A12/TH_015_A12_align_slurm.err -J TH_015_A12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_A12_S107_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_A12_S107_L001_R2_001.fastq.gz -S ../data/bam/TH_015_A12/TH_015_A12.sam >../logs/hisat/TH_015_A12/TH_015_A12_hisat.out 2>../logs/hisat/TH_015_A12/TH_015_A12_hisat.err" 

#TH_015_B01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_B01
mkdir -p ../data/bam/TH_015_B01
mkdir -p ../logs/hisat/TH_015_B01
echo 'TH_015_B01'
sbatch -o ../logs/hisat/TH_015_B01/TH_015_B01_align_slurm.out -e ../logs/hisat/TH_015_B01/TH_015_B01_align_slurm.err -J TH_015_B01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_B01_S94_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_B01_S94_L001_R2_001.fastq.gz -S ../data/bam/TH_015_B01/TH_015_B01.sam >../logs/hisat/TH_015_B01/TH_015_B01_hisat.out 2>../logs/hisat/TH_015_B01/TH_015_B01_hisat.err" 

#TH_015_B02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_B02
mkdir -p ../data/bam/TH_015_B02
mkdir -p ../logs/hisat/TH_015_B02
echo 'TH_015_B02'
sbatch -o ../logs/hisat/TH_015_B02/TH_015_B02_align_slurm.out -e ../logs/hisat/TH_015_B02/TH_015_B02_align_slurm.err -J TH_015_B02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_B02_S32_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_B02_S32_L001_R2_001.fastq.gz -S ../data/bam/TH_015_B02/TH_015_B02.sam >../logs/hisat/TH_015_B02/TH_015_B02_hisat.out 2>../logs/hisat/TH_015_B02/TH_015_B02_hisat.err" 

#TH_015_B03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_B03
mkdir -p ../data/bam/TH_015_B03
mkdir -p ../logs/hisat/TH_015_B03
echo 'TH_015_B03'
sbatch -o ../logs/hisat/TH_015_B03/TH_015_B03_align_slurm.out -e ../logs/hisat/TH_015_B03/TH_015_B03_align_slurm.err -J TH_015_B03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_B03_S141_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_B03_S141_L001_R2_001.fastq.gz -S ../data/bam/TH_015_B03/TH_015_B03.sam >../logs/hisat/TH_015_B03/TH_015_B03_hisat.out 2>../logs/hisat/TH_015_B03/TH_015_B03_hisat.err" 

#TH_015_B04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_B04
mkdir -p ../data/bam/TH_015_B04
mkdir -p ../logs/hisat/TH_015_B04
echo 'TH_015_B04'
sbatch -o ../logs/hisat/TH_015_B04/TH_015_B04_align_slurm.out -e ../logs/hisat/TH_015_B04/TH_015_B04_align_slurm.err -J TH_015_B04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_B04_S127_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_B04_S127_L001_R2_001.fastq.gz -S ../data/bam/TH_015_B04/TH_015_B04.sam >../logs/hisat/TH_015_B04/TH_015_B04_hisat.out 2>../logs/hisat/TH_015_B04/TH_015_B04_hisat.err" 

#TH_015_B05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_B05
mkdir -p ../data/bam/TH_015_B05
mkdir -p ../logs/hisat/TH_015_B05
echo 'TH_015_B05'
sbatch -o ../logs/hisat/TH_015_B05/TH_015_B05_align_slurm.out -e ../logs/hisat/TH_015_B05/TH_015_B05_align_slurm.err -J TH_015_B05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_B05_S126_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_B05_S126_L001_R2_001.fastq.gz -S ../data/bam/TH_015_B05/TH_015_B05.sam >../logs/hisat/TH_015_B05/TH_015_B05_hisat.out 2>../logs/hisat/TH_015_B05/TH_015_B05_hisat.err" 

#TH_015_B06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_B06
mkdir -p ../data/bam/TH_015_B06
mkdir -p ../logs/hisat/TH_015_B06
echo 'TH_015_B06'
sbatch -o ../logs/hisat/TH_015_B06/TH_015_B06_align_slurm.out -e ../logs/hisat/TH_015_B06/TH_015_B06_align_slurm.err -J TH_015_B06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_B06_S151_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_B06_S151_L001_R2_001.fastq.gz -S ../data/bam/TH_015_B06/TH_015_B06.sam >../logs/hisat/TH_015_B06/TH_015_B06_hisat.out 2>../logs/hisat/TH_015_B06/TH_015_B06_hisat.err" 

#TH_015_B07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_B07
mkdir -p ../data/bam/TH_015_B07
mkdir -p ../logs/hisat/TH_015_B07
echo 'TH_015_B07'
sbatch -o ../logs/hisat/TH_015_B07/TH_015_B07_align_slurm.out -e ../logs/hisat/TH_015_B07/TH_015_B07_align_slurm.err -J TH_015_B07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_B07_S82_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_B07_S82_L001_R2_001.fastq.gz -S ../data/bam/TH_015_B07/TH_015_B07.sam >../logs/hisat/TH_015_B07/TH_015_B07_hisat.out 2>../logs/hisat/TH_015_B07/TH_015_B07_hisat.err" 

#TH_015_B08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_B08
mkdir -p ../data/bam/TH_015_B08
mkdir -p ../logs/hisat/TH_015_B08
echo 'TH_015_B08'
sbatch -o ../logs/hisat/TH_015_B08/TH_015_B08_align_slurm.out -e ../logs/hisat/TH_015_B08/TH_015_B08_align_slurm.err -J TH_015_B08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_B08_S115_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_B08_S115_L001_R2_001.fastq.gz -S ../data/bam/TH_015_B08/TH_015_B08.sam >../logs/hisat/TH_015_B08/TH_015_B08_hisat.out 2>../logs/hisat/TH_015_B08/TH_015_B08_hisat.err" 

#TH_015_B09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_B09
mkdir -p ../data/bam/TH_015_B09
mkdir -p ../logs/hisat/TH_015_B09
echo 'TH_015_B09'
sbatch -o ../logs/hisat/TH_015_B09/TH_015_B09_align_slurm.out -e ../logs/hisat/TH_015_B09/TH_015_B09_align_slurm.err -J TH_015_B09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_B09_S48_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_B09_S48_L001_R2_001.fastq.gz -S ../data/bam/TH_015_B09/TH_015_B09.sam >../logs/hisat/TH_015_B09/TH_015_B09_hisat.out 2>../logs/hisat/TH_015_B09/TH_015_B09_hisat.err" 

#TH_015_B10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_B10
mkdir -p ../data/bam/TH_015_B10
mkdir -p ../logs/hisat/TH_015_B10
echo 'TH_015_B10'
sbatch -o ../logs/hisat/TH_015_B10/TH_015_B10_align_slurm.out -e ../logs/hisat/TH_015_B10/TH_015_B10_align_slurm.err -J TH_015_B10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_B10_S24_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_B10_S24_L001_R2_001.fastq.gz -S ../data/bam/TH_015_B10/TH_015_B10.sam >../logs/hisat/TH_015_B10/TH_015_B10_hisat.out 2>../logs/hisat/TH_015_B10/TH_015_B10_hisat.err" 

#TH_015_B11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_B11
mkdir -p ../data/bam/TH_015_B11
mkdir -p ../logs/hisat/TH_015_B11
echo 'TH_015_B11'
sbatch -o ../logs/hisat/TH_015_B11/TH_015_B11_align_slurm.out -e ../logs/hisat/TH_015_B11/TH_015_B11_align_slurm.err -J TH_015_B11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_B11_S163_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_B11_S163_L001_R2_001.fastq.gz -S ../data/bam/TH_015_B11/TH_015_B11.sam >../logs/hisat/TH_015_B11/TH_015_B11_hisat.out 2>../logs/hisat/TH_015_B11/TH_015_B11_hisat.err" 

#TH_015_B12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_B12
mkdir -p ../data/bam/TH_015_B12
mkdir -p ../logs/hisat/TH_015_B12
echo 'TH_015_B12'
sbatch -o ../logs/hisat/TH_015_B12/TH_015_B12_align_slurm.out -e ../logs/hisat/TH_015_B12/TH_015_B12_align_slurm.err -J TH_015_B12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_B12_S7_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_B12_S7_L001_R2_001.fastq.gz -S ../data/bam/TH_015_B12/TH_015_B12.sam >../logs/hisat/TH_015_B12/TH_015_B12_hisat.out 2>../logs/hisat/TH_015_B12/TH_015_B12_hisat.err" 

#TH_015_C01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_C01
mkdir -p ../data/bam/TH_015_C01
mkdir -p ../logs/hisat/TH_015_C01
echo 'TH_015_C01'
sbatch -o ../logs/hisat/TH_015_C01/TH_015_C01_align_slurm.out -e ../logs/hisat/TH_015_C01/TH_015_C01_align_slurm.err -J TH_015_C01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_C01_S68_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_C01_S68_L001_R2_001.fastq.gz -S ../data/bam/TH_015_C01/TH_015_C01.sam >../logs/hisat/TH_015_C01/TH_015_C01_hisat.out 2>../logs/hisat/TH_015_C01/TH_015_C01_hisat.err" 

#TH_015_C02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_C02
mkdir -p ../data/bam/TH_015_C02
mkdir -p ../logs/hisat/TH_015_C02
echo 'TH_015_C02'
sbatch -o ../logs/hisat/TH_015_C02/TH_015_C02_align_slurm.out -e ../logs/hisat/TH_015_C02/TH_015_C02_align_slurm.err -J TH_015_C02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_C02_S50_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_C02_S50_L001_R2_001.fastq.gz -S ../data/bam/TH_015_C02/TH_015_C02.sam >../logs/hisat/TH_015_C02/TH_015_C02_hisat.out 2>../logs/hisat/TH_015_C02/TH_015_C02_hisat.err" 

#TH_015_C03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_C03
mkdir -p ../data/bam/TH_015_C03
mkdir -p ../logs/hisat/TH_015_C03
echo 'TH_015_C03'
sbatch -o ../logs/hisat/TH_015_C03/TH_015_C03_align_slurm.out -e ../logs/hisat/TH_015_C03/TH_015_C03_align_slurm.err -J TH_015_C03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_C03_S62_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_C03_S62_L001_R2_001.fastq.gz -S ../data/bam/TH_015_C03/TH_015_C03.sam >../logs/hisat/TH_015_C03/TH_015_C03_hisat.out 2>../logs/hisat/TH_015_C03/TH_015_C03_hisat.err" 

#TH_015_C04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_C04
mkdir -p ../data/bam/TH_015_C04
mkdir -p ../logs/hisat/TH_015_C04
echo 'TH_015_C04'
sbatch -o ../logs/hisat/TH_015_C04/TH_015_C04_align_slurm.out -e ../logs/hisat/TH_015_C04/TH_015_C04_align_slurm.err -J TH_015_C04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_C04_S161_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_C04_S161_L001_R2_001.fastq.gz -S ../data/bam/TH_015_C04/TH_015_C04.sam >../logs/hisat/TH_015_C04/TH_015_C04_hisat.out 2>../logs/hisat/TH_015_C04/TH_015_C04_hisat.err" 

#TH_015_C05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_C05
mkdir -p ../data/bam/TH_015_C05
mkdir -p ../logs/hisat/TH_015_C05
echo 'TH_015_C05'
sbatch -o ../logs/hisat/TH_015_C05/TH_015_C05_align_slurm.out -e ../logs/hisat/TH_015_C05/TH_015_C05_align_slurm.err -J TH_015_C05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_C05_S57_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_C05_S57_L001_R2_001.fastq.gz -S ../data/bam/TH_015_C05/TH_015_C05.sam >../logs/hisat/TH_015_C05/TH_015_C05_hisat.out 2>../logs/hisat/TH_015_C05/TH_015_C05_hisat.err" 

#TH_015_C06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_C06
mkdir -p ../data/bam/TH_015_C06
mkdir -p ../logs/hisat/TH_015_C06
echo 'TH_015_C06'
sbatch -o ../logs/hisat/TH_015_C06/TH_015_C06_align_slurm.out -e ../logs/hisat/TH_015_C06/TH_015_C06_align_slurm.err -J TH_015_C06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_C06_S67_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_C06_S67_L001_R2_001.fastq.gz -S ../data/bam/TH_015_C06/TH_015_C06.sam >../logs/hisat/TH_015_C06/TH_015_C06_hisat.out 2>../logs/hisat/TH_015_C06/TH_015_C06_hisat.err" 

#TH_015_C07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_C07
mkdir -p ../data/bam/TH_015_C07
mkdir -p ../logs/hisat/TH_015_C07
echo 'TH_015_C07'
sbatch -o ../logs/hisat/TH_015_C07/TH_015_C07_align_slurm.out -e ../logs/hisat/TH_015_C07/TH_015_C07_align_slurm.err -J TH_015_C07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_C07_S123_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_C07_S123_L001_R2_001.fastq.gz -S ../data/bam/TH_015_C07/TH_015_C07.sam >../logs/hisat/TH_015_C07/TH_015_C07_hisat.out 2>../logs/hisat/TH_015_C07/TH_015_C07_hisat.err" 

#TH_015_C08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_C08
mkdir -p ../data/bam/TH_015_C08
mkdir -p ../logs/hisat/TH_015_C08
echo 'TH_015_C08'
sbatch -o ../logs/hisat/TH_015_C08/TH_015_C08_align_slurm.out -e ../logs/hisat/TH_015_C08/TH_015_C08_align_slurm.err -J TH_015_C08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_C08_S51_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_C08_S51_L001_R2_001.fastq.gz -S ../data/bam/TH_015_C08/TH_015_C08.sam >../logs/hisat/TH_015_C08/TH_015_C08_hisat.out 2>../logs/hisat/TH_015_C08/TH_015_C08_hisat.err" 

#TH_015_C09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_C09
mkdir -p ../data/bam/TH_015_C09
mkdir -p ../logs/hisat/TH_015_C09
echo 'TH_015_C09'
sbatch -o ../logs/hisat/TH_015_C09/TH_015_C09_align_slurm.out -e ../logs/hisat/TH_015_C09/TH_015_C09_align_slurm.err -J TH_015_C09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_C09_S25_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_C09_S25_L001_R2_001.fastq.gz -S ../data/bam/TH_015_C09/TH_015_C09.sam >../logs/hisat/TH_015_C09/TH_015_C09_hisat.out 2>../logs/hisat/TH_015_C09/TH_015_C09_hisat.err" 

#TH_015_C10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_C10
mkdir -p ../data/bam/TH_015_C10
mkdir -p ../logs/hisat/TH_015_C10
echo 'TH_015_C10'
sbatch -o ../logs/hisat/TH_015_C10/TH_015_C10_align_slurm.out -e ../logs/hisat/TH_015_C10/TH_015_C10_align_slurm.err -J TH_015_C10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_C10_S122_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_C10_S122_L001_R2_001.fastq.gz -S ../data/bam/TH_015_C10/TH_015_C10.sam >../logs/hisat/TH_015_C10/TH_015_C10_hisat.out 2>../logs/hisat/TH_015_C10/TH_015_C10_hisat.err" 

#TH_015_C11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_C11
mkdir -p ../data/bam/TH_015_C11
mkdir -p ../logs/hisat/TH_015_C11
echo 'TH_015_C11'
sbatch -o ../logs/hisat/TH_015_C11/TH_015_C11_align_slurm.out -e ../logs/hisat/TH_015_C11/TH_015_C11_align_slurm.err -J TH_015_C11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_C11_S71_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_C11_S71_L001_R2_001.fastq.gz -S ../data/bam/TH_015_C11/TH_015_C11.sam >../logs/hisat/TH_015_C11/TH_015_C11_hisat.out 2>../logs/hisat/TH_015_C11/TH_015_C11_hisat.err" 

#TH_015_C12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_C12
mkdir -p ../data/bam/TH_015_C12
mkdir -p ../logs/hisat/TH_015_C12
echo 'TH_015_C12'
sbatch -o ../logs/hisat/TH_015_C12/TH_015_C12_align_slurm.out -e ../logs/hisat/TH_015_C12/TH_015_C12_align_slurm.err -J TH_015_C12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_C12_S36_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_C12_S36_L001_R2_001.fastq.gz -S ../data/bam/TH_015_C12/TH_015_C12.sam >../logs/hisat/TH_015_C12/TH_015_C12_hisat.out 2>../logs/hisat/TH_015_C12/TH_015_C12_hisat.err" 

#TH_015_D01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_D01
mkdir -p ../data/bam/TH_015_D01
mkdir -p ../logs/hisat/TH_015_D01
echo 'TH_015_D01'
sbatch -o ../logs/hisat/TH_015_D01/TH_015_D01_align_slurm.out -e ../logs/hisat/TH_015_D01/TH_015_D01_align_slurm.err -J TH_015_D01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_D01_S189_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_D01_S189_L001_R2_001.fastq.gz -S ../data/bam/TH_015_D01/TH_015_D01.sam >../logs/hisat/TH_015_D01/TH_015_D01_hisat.out 2>../logs/hisat/TH_015_D01/TH_015_D01_hisat.err" 

#TH_015_D02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_D02
mkdir -p ../data/bam/TH_015_D02
mkdir -p ../logs/hisat/TH_015_D02
echo 'TH_015_D02'
sbatch -o ../logs/hisat/TH_015_D02/TH_015_D02_align_slurm.out -e ../logs/hisat/TH_015_D02/TH_015_D02_align_slurm.err -J TH_015_D02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_D02_S138_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_D02_S138_L001_R2_001.fastq.gz -S ../data/bam/TH_015_D02/TH_015_D02.sam >../logs/hisat/TH_015_D02/TH_015_D02_hisat.out 2>../logs/hisat/TH_015_D02/TH_015_D02_hisat.err" 

#TH_015_D03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_D03
mkdir -p ../data/bam/TH_015_D03
mkdir -p ../logs/hisat/TH_015_D03
echo 'TH_015_D03'
sbatch -o ../logs/hisat/TH_015_D03/TH_015_D03_align_slurm.out -e ../logs/hisat/TH_015_D03/TH_015_D03_align_slurm.err -J TH_015_D03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_D03_S47_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_D03_S47_L001_R2_001.fastq.gz -S ../data/bam/TH_015_D03/TH_015_D03.sam >../logs/hisat/TH_015_D03/TH_015_D03_hisat.out 2>../logs/hisat/TH_015_D03/TH_015_D03_hisat.err" 

#TH_015_D04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_D04
mkdir -p ../data/bam/TH_015_D04
mkdir -p ../logs/hisat/TH_015_D04
echo 'TH_015_D04'
sbatch -o ../logs/hisat/TH_015_D04/TH_015_D04_align_slurm.out -e ../logs/hisat/TH_015_D04/TH_015_D04_align_slurm.err -J TH_015_D04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_D04_S188_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_D04_S188_L001_R2_001.fastq.gz -S ../data/bam/TH_015_D04/TH_015_D04.sam >../logs/hisat/TH_015_D04/TH_015_D04_hisat.out 2>../logs/hisat/TH_015_D04/TH_015_D04_hisat.err" 

#TH_015_D05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_D05
mkdir -p ../data/bam/TH_015_D05
mkdir -p ../logs/hisat/TH_015_D05
echo 'TH_015_D05'
sbatch -o ../logs/hisat/TH_015_D05/TH_015_D05_align_slurm.out -e ../logs/hisat/TH_015_D05/TH_015_D05_align_slurm.err -J TH_015_D05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_D05_S61_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_D05_S61_L001_R2_001.fastq.gz -S ../data/bam/TH_015_D05/TH_015_D05.sam >../logs/hisat/TH_015_D05/TH_015_D05_hisat.out 2>../logs/hisat/TH_015_D05/TH_015_D05_hisat.err" 

#TH_015_D06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_D06
mkdir -p ../data/bam/TH_015_D06
mkdir -p ../logs/hisat/TH_015_D06
echo 'TH_015_D06'
sbatch -o ../logs/hisat/TH_015_D06/TH_015_D06_align_slurm.out -e ../logs/hisat/TH_015_D06/TH_015_D06_align_slurm.err -J TH_015_D06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_D06_S40_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_D06_S40_L001_R2_001.fastq.gz -S ../data/bam/TH_015_D06/TH_015_D06.sam >../logs/hisat/TH_015_D06/TH_015_D06_hisat.out 2>../logs/hisat/TH_015_D06/TH_015_D06_hisat.err" 

#TH_015_D07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_D07
mkdir -p ../data/bam/TH_015_D07
mkdir -p ../logs/hisat/TH_015_D07
echo 'TH_015_D07'
sbatch -o ../logs/hisat/TH_015_D07/TH_015_D07_align_slurm.out -e ../logs/hisat/TH_015_D07/TH_015_D07_align_slurm.err -J TH_015_D07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_D07_S66_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_D07_S66_L001_R2_001.fastq.gz -S ../data/bam/TH_015_D07/TH_015_D07.sam >../logs/hisat/TH_015_D07/TH_015_D07_hisat.out 2>../logs/hisat/TH_015_D07/TH_015_D07_hisat.err" 

#TH_015_D08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_D08
mkdir -p ../data/bam/TH_015_D08
mkdir -p ../logs/hisat/TH_015_D08
echo 'TH_015_D08'
sbatch -o ../logs/hisat/TH_015_D08/TH_015_D08_align_slurm.out -e ../logs/hisat/TH_015_D08/TH_015_D08_align_slurm.err -J TH_015_D08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_D08_S55_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_D08_S55_L001_R2_001.fastq.gz -S ../data/bam/TH_015_D08/TH_015_D08.sam >../logs/hisat/TH_015_D08/TH_015_D08_hisat.out 2>../logs/hisat/TH_015_D08/TH_015_D08_hisat.err" 

#TH_015_D09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_D09
mkdir -p ../data/bam/TH_015_D09
mkdir -p ../logs/hisat/TH_015_D09
echo 'TH_015_D09'
sbatch -o ../logs/hisat/TH_015_D09/TH_015_D09_align_slurm.out -e ../logs/hisat/TH_015_D09/TH_015_D09_align_slurm.err -J TH_015_D09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_D09_S168_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_D09_S168_L001_R2_001.fastq.gz -S ../data/bam/TH_015_D09/TH_015_D09.sam >../logs/hisat/TH_015_D09/TH_015_D09_hisat.out 2>../logs/hisat/TH_015_D09/TH_015_D09_hisat.err" 

#TH_015_D10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_D10
mkdir -p ../data/bam/TH_015_D10
mkdir -p ../logs/hisat/TH_015_D10
echo 'TH_015_D10'
sbatch -o ../logs/hisat/TH_015_D10/TH_015_D10_align_slurm.out -e ../logs/hisat/TH_015_D10/TH_015_D10_align_slurm.err -J TH_015_D10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_D10_S177_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_D10_S177_L001_R2_001.fastq.gz -S ../data/bam/TH_015_D10/TH_015_D10.sam >../logs/hisat/TH_015_D10/TH_015_D10_hisat.out 2>../logs/hisat/TH_015_D10/TH_015_D10_hisat.err" 

#TH_015_D11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_D11
mkdir -p ../data/bam/TH_015_D11
mkdir -p ../logs/hisat/TH_015_D11
echo 'TH_015_D11'
sbatch -o ../logs/hisat/TH_015_D11/TH_015_D11_align_slurm.out -e ../logs/hisat/TH_015_D11/TH_015_D11_align_slurm.err -J TH_015_D11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_D11_S17_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_D11_S17_L001_R2_001.fastq.gz -S ../data/bam/TH_015_D11/TH_015_D11.sam >../logs/hisat/TH_015_D11/TH_015_D11_hisat.out 2>../logs/hisat/TH_015_D11/TH_015_D11_hisat.err" 

#TH_015_D12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_D12
mkdir -p ../data/bam/TH_015_D12
mkdir -p ../logs/hisat/TH_015_D12
echo 'TH_015_D12'
sbatch -o ../logs/hisat/TH_015_D12/TH_015_D12_align_slurm.out -e ../logs/hisat/TH_015_D12/TH_015_D12_align_slurm.err -J TH_015_D12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_D12_S111_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_D12_S111_L001_R2_001.fastq.gz -S ../data/bam/TH_015_D12/TH_015_D12.sam >../logs/hisat/TH_015_D12/TH_015_D12_hisat.out 2>../logs/hisat/TH_015_D12/TH_015_D12_hisat.err" 

#TH_015_E01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_E01
mkdir -p ../data/bam/TH_015_E01
mkdir -p ../logs/hisat/TH_015_E01
echo 'TH_015_E01'
sbatch -o ../logs/hisat/TH_015_E01/TH_015_E01_align_slurm.out -e ../logs/hisat/TH_015_E01/TH_015_E01_align_slurm.err -J TH_015_E01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_E01_S135_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_E01_S135_L001_R2_001.fastq.gz -S ../data/bam/TH_015_E01/TH_015_E01.sam >../logs/hisat/TH_015_E01/TH_015_E01_hisat.out 2>../logs/hisat/TH_015_E01/TH_015_E01_hisat.err" 

#TH_015_E02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_E02
mkdir -p ../data/bam/TH_015_E02
mkdir -p ../logs/hisat/TH_015_E02
echo 'TH_015_E02'
sbatch -o ../logs/hisat/TH_015_E02/TH_015_E02_align_slurm.out -e ../logs/hisat/TH_015_E02/TH_015_E02_align_slurm.err -J TH_015_E02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_E02_S105_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_E02_S105_L001_R2_001.fastq.gz -S ../data/bam/TH_015_E02/TH_015_E02.sam >../logs/hisat/TH_015_E02/TH_015_E02_hisat.out 2>../logs/hisat/TH_015_E02/TH_015_E02_hisat.err" 

#TH_015_E03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_E03
mkdir -p ../data/bam/TH_015_E03
mkdir -p ../logs/hisat/TH_015_E03
echo 'TH_015_E03'
sbatch -o ../logs/hisat/TH_015_E03/TH_015_E03_align_slurm.out -e ../logs/hisat/TH_015_E03/TH_015_E03_align_slurm.err -J TH_015_E03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_E03_S106_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_E03_S106_L001_R2_001.fastq.gz -S ../data/bam/TH_015_E03/TH_015_E03.sam >../logs/hisat/TH_015_E03/TH_015_E03_hisat.out 2>../logs/hisat/TH_015_E03/TH_015_E03_hisat.err" 

#TH_015_E04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_E04
mkdir -p ../data/bam/TH_015_E04
mkdir -p ../logs/hisat/TH_015_E04
echo 'TH_015_E04'
sbatch -o ../logs/hisat/TH_015_E04/TH_015_E04_align_slurm.out -e ../logs/hisat/TH_015_E04/TH_015_E04_align_slurm.err -J TH_015_E04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_E04_S28_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_E04_S28_L001_R2_001.fastq.gz -S ../data/bam/TH_015_E04/TH_015_E04.sam >../logs/hisat/TH_015_E04/TH_015_E04_hisat.out 2>../logs/hisat/TH_015_E04/TH_015_E04_hisat.err" 

#TH_015_E05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_E05
mkdir -p ../data/bam/TH_015_E05
mkdir -p ../logs/hisat/TH_015_E05
echo 'TH_015_E05'
sbatch -o ../logs/hisat/TH_015_E05/TH_015_E05_align_slurm.out -e ../logs/hisat/TH_015_E05/TH_015_E05_align_slurm.err -J TH_015_E05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_E05_S98_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_E05_S98_L001_R2_001.fastq.gz -S ../data/bam/TH_015_E05/TH_015_E05.sam >../logs/hisat/TH_015_E05/TH_015_E05_hisat.out 2>../logs/hisat/TH_015_E05/TH_015_E05_hisat.err" 

#TH_015_E06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_E06
mkdir -p ../data/bam/TH_015_E06
mkdir -p ../logs/hisat/TH_015_E06
echo 'TH_015_E06'
sbatch -o ../logs/hisat/TH_015_E06/TH_015_E06_align_slurm.out -e ../logs/hisat/TH_015_E06/TH_015_E06_align_slurm.err -J TH_015_E06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_E06_S9_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_E06_S9_L001_R2_001.fastq.gz -S ../data/bam/TH_015_E06/TH_015_E06.sam >../logs/hisat/TH_015_E06/TH_015_E06_hisat.out 2>../logs/hisat/TH_015_E06/TH_015_E06_hisat.err" 

#TH_015_E07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_E07
mkdir -p ../data/bam/TH_015_E07
mkdir -p ../logs/hisat/TH_015_E07
echo 'TH_015_E07'
sbatch -o ../logs/hisat/TH_015_E07/TH_015_E07_align_slurm.out -e ../logs/hisat/TH_015_E07/TH_015_E07_align_slurm.err -J TH_015_E07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_E07_S155_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_E07_S155_L001_R2_001.fastq.gz -S ../data/bam/TH_015_E07/TH_015_E07.sam >../logs/hisat/TH_015_E07/TH_015_E07_hisat.out 2>../logs/hisat/TH_015_E07/TH_015_E07_hisat.err" 

#TH_015_E08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_E08
mkdir -p ../data/bam/TH_015_E08
mkdir -p ../logs/hisat/TH_015_E08
echo 'TH_015_E08'
sbatch -o ../logs/hisat/TH_015_E08/TH_015_E08_align_slurm.out -e ../logs/hisat/TH_015_E08/TH_015_E08_align_slurm.err -J TH_015_E08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_E08_S76_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_E08_S76_L001_R2_001.fastq.gz -S ../data/bam/TH_015_E08/TH_015_E08.sam >../logs/hisat/TH_015_E08/TH_015_E08_hisat.out 2>../logs/hisat/TH_015_E08/TH_015_E08_hisat.err" 

#TH_015_E09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_E09
mkdir -p ../data/bam/TH_015_E09
mkdir -p ../logs/hisat/TH_015_E09
echo 'TH_015_E09'
sbatch -o ../logs/hisat/TH_015_E09/TH_015_E09_align_slurm.out -e ../logs/hisat/TH_015_E09/TH_015_E09_align_slurm.err -J TH_015_E09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_E09_S132_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_E09_S132_L001_R2_001.fastq.gz -S ../data/bam/TH_015_E09/TH_015_E09.sam >../logs/hisat/TH_015_E09/TH_015_E09_hisat.out 2>../logs/hisat/TH_015_E09/TH_015_E09_hisat.err" 

#TH_015_E10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_E10
mkdir -p ../data/bam/TH_015_E10
mkdir -p ../logs/hisat/TH_015_E10
echo 'TH_015_E10'
sbatch -o ../logs/hisat/TH_015_E10/TH_015_E10_align_slurm.out -e ../logs/hisat/TH_015_E10/TH_015_E10_align_slurm.err -J TH_015_E10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_E10_S114_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_E10_S114_L001_R2_001.fastq.gz -S ../data/bam/TH_015_E10/TH_015_E10.sam >../logs/hisat/TH_015_E10/TH_015_E10_hisat.out 2>../logs/hisat/TH_015_E10/TH_015_E10_hisat.err" 

#TH_015_E11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_E11
mkdir -p ../data/bam/TH_015_E11
mkdir -p ../logs/hisat/TH_015_E11
echo 'TH_015_E11'
sbatch -o ../logs/hisat/TH_015_E11/TH_015_E11_align_slurm.out -e ../logs/hisat/TH_015_E11/TH_015_E11_align_slurm.err -J TH_015_E11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_E11_S80_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_E11_S80_L001_R2_001.fastq.gz -S ../data/bam/TH_015_E11/TH_015_E11.sam >../logs/hisat/TH_015_E11/TH_015_E11_hisat.out 2>../logs/hisat/TH_015_E11/TH_015_E11_hisat.err" 

#TH_015_E12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_E12
mkdir -p ../data/bam/TH_015_E12
mkdir -p ../logs/hisat/TH_015_E12
echo 'TH_015_E12'
sbatch -o ../logs/hisat/TH_015_E12/TH_015_E12_align_slurm.out -e ../logs/hisat/TH_015_E12/TH_015_E12_align_slurm.err -J TH_015_E12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_E12_S174_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_E12_S174_L001_R2_001.fastq.gz -S ../data/bam/TH_015_E12/TH_015_E12.sam >../logs/hisat/TH_015_E12/TH_015_E12_hisat.out 2>../logs/hisat/TH_015_E12/TH_015_E12_hisat.err" 

#TH_015_F01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_F01
mkdir -p ../data/bam/TH_015_F01
mkdir -p ../logs/hisat/TH_015_F01
echo 'TH_015_F01'
sbatch -o ../logs/hisat/TH_015_F01/TH_015_F01_align_slurm.out -e ../logs/hisat/TH_015_F01/TH_015_F01_align_slurm.err -J TH_015_F01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_F01_S83_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_F01_S83_L001_R2_001.fastq.gz -S ../data/bam/TH_015_F01/TH_015_F01.sam >../logs/hisat/TH_015_F01/TH_015_F01_hisat.out 2>../logs/hisat/TH_015_F01/TH_015_F01_hisat.err" 

#TH_015_F02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_F02
mkdir -p ../data/bam/TH_015_F02
mkdir -p ../logs/hisat/TH_015_F02
echo 'TH_015_F02'
sbatch -o ../logs/hisat/TH_015_F02/TH_015_F02_align_slurm.out -e ../logs/hisat/TH_015_F02/TH_015_F02_align_slurm.err -J TH_015_F02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_F02_S79_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_F02_S79_L001_R2_001.fastq.gz -S ../data/bam/TH_015_F02/TH_015_F02.sam >../logs/hisat/TH_015_F02/TH_015_F02_hisat.out 2>../logs/hisat/TH_015_F02/TH_015_F02_hisat.err" 

#TH_015_F03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_F03
mkdir -p ../data/bam/TH_015_F03
mkdir -p ../logs/hisat/TH_015_F03
echo 'TH_015_F03'
sbatch -o ../logs/hisat/TH_015_F03/TH_015_F03_align_slurm.out -e ../logs/hisat/TH_015_F03/TH_015_F03_align_slurm.err -J TH_015_F03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_F03_S43_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_F03_S43_L001_R2_001.fastq.gz -S ../data/bam/TH_015_F03/TH_015_F03.sam >../logs/hisat/TH_015_F03/TH_015_F03_hisat.out 2>../logs/hisat/TH_015_F03/TH_015_F03_hisat.err" 

#TH_015_F04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_F04
mkdir -p ../data/bam/TH_015_F04
mkdir -p ../logs/hisat/TH_015_F04
echo 'TH_015_F04'
sbatch -o ../logs/hisat/TH_015_F04/TH_015_F04_align_slurm.out -e ../logs/hisat/TH_015_F04/TH_015_F04_align_slurm.err -J TH_015_F04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_F04_S191_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_F04_S191_L001_R2_001.fastq.gz -S ../data/bam/TH_015_F04/TH_015_F04.sam >../logs/hisat/TH_015_F04/TH_015_F04_hisat.out 2>../logs/hisat/TH_015_F04/TH_015_F04_hisat.err" 

#TH_015_F05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_F05
mkdir -p ../data/bam/TH_015_F05
mkdir -p ../logs/hisat/TH_015_F05
echo 'TH_015_F05'
sbatch -o ../logs/hisat/TH_015_F05/TH_015_F05_align_slurm.out -e ../logs/hisat/TH_015_F05/TH_015_F05_align_slurm.err -J TH_015_F05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_F05_S172_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_F05_S172_L001_R2_001.fastq.gz -S ../data/bam/TH_015_F05/TH_015_F05.sam >../logs/hisat/TH_015_F05/TH_015_F05_hisat.out 2>../logs/hisat/TH_015_F05/TH_015_F05_hisat.err" 

#TH_015_F06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_F06
mkdir -p ../data/bam/TH_015_F06
mkdir -p ../logs/hisat/TH_015_F06
echo 'TH_015_F06'
sbatch -o ../logs/hisat/TH_015_F06/TH_015_F06_align_slurm.out -e ../logs/hisat/TH_015_F06/TH_015_F06_align_slurm.err -J TH_015_F06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_F06_S166_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_F06_S166_L001_R2_001.fastq.gz -S ../data/bam/TH_015_F06/TH_015_F06.sam >../logs/hisat/TH_015_F06/TH_015_F06_hisat.out 2>../logs/hisat/TH_015_F06/TH_015_F06_hisat.err" 

#TH_015_F07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_F07
mkdir -p ../data/bam/TH_015_F07
mkdir -p ../logs/hisat/TH_015_F07
echo 'TH_015_F07'
sbatch -o ../logs/hisat/TH_015_F07/TH_015_F07_align_slurm.out -e ../logs/hisat/TH_015_F07/TH_015_F07_align_slurm.err -J TH_015_F07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_F07_S140_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_F07_S140_L001_R2_001.fastq.gz -S ../data/bam/TH_015_F07/TH_015_F07.sam >../logs/hisat/TH_015_F07/TH_015_F07_hisat.out 2>../logs/hisat/TH_015_F07/TH_015_F07_hisat.err" 

#TH_015_F08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_F08
mkdir -p ../data/bam/TH_015_F08
mkdir -p ../logs/hisat/TH_015_F08
echo 'TH_015_F08'
sbatch -o ../logs/hisat/TH_015_F08/TH_015_F08_align_slurm.out -e ../logs/hisat/TH_015_F08/TH_015_F08_align_slurm.err -J TH_015_F08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_F08_S58_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_F08_S58_L001_R2_001.fastq.gz -S ../data/bam/TH_015_F08/TH_015_F08.sam >../logs/hisat/TH_015_F08/TH_015_F08_hisat.out 2>../logs/hisat/TH_015_F08/TH_015_F08_hisat.err" 

#TH_015_F09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_F09
mkdir -p ../data/bam/TH_015_F09
mkdir -p ../logs/hisat/TH_015_F09
echo 'TH_015_F09'
sbatch -o ../logs/hisat/TH_015_F09/TH_015_F09_align_slurm.out -e ../logs/hisat/TH_015_F09/TH_015_F09_align_slurm.err -J TH_015_F09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_F09_S84_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_F09_S84_L001_R2_001.fastq.gz -S ../data/bam/TH_015_F09/TH_015_F09.sam >../logs/hisat/TH_015_F09/TH_015_F09_hisat.out 2>../logs/hisat/TH_015_F09/TH_015_F09_hisat.err" 

#TH_015_F10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_F10
mkdir -p ../data/bam/TH_015_F10
mkdir -p ../logs/hisat/TH_015_F10
echo 'TH_015_F10'
sbatch -o ../logs/hisat/TH_015_F10/TH_015_F10_align_slurm.out -e ../logs/hisat/TH_015_F10/TH_015_F10_align_slurm.err -J TH_015_F10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_F10_S116_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_F10_S116_L001_R2_001.fastq.gz -S ../data/bam/TH_015_F10/TH_015_F10.sam >../logs/hisat/TH_015_F10/TH_015_F10_hisat.out 2>../logs/hisat/TH_015_F10/TH_015_F10_hisat.err" 

#TH_015_F11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_F11
mkdir -p ../data/bam/TH_015_F11
mkdir -p ../logs/hisat/TH_015_F11
echo 'TH_015_F11'
sbatch -o ../logs/hisat/TH_015_F11/TH_015_F11_align_slurm.out -e ../logs/hisat/TH_015_F11/TH_015_F11_align_slurm.err -J TH_015_F11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_F11_S108_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_F11_S108_L001_R2_001.fastq.gz -S ../data/bam/TH_015_F11/TH_015_F11.sam >../logs/hisat/TH_015_F11/TH_015_F11_hisat.out 2>../logs/hisat/TH_015_F11/TH_015_F11_hisat.err" 

#TH_015_F12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_F12
mkdir -p ../data/bam/TH_015_F12
mkdir -p ../logs/hisat/TH_015_F12
echo 'TH_015_F12'
sbatch -o ../logs/hisat/TH_015_F12/TH_015_F12_align_slurm.out -e ../logs/hisat/TH_015_F12/TH_015_F12_align_slurm.err -J TH_015_F12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_F12_S14_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_F12_S14_L001_R2_001.fastq.gz -S ../data/bam/TH_015_F12/TH_015_F12.sam >../logs/hisat/TH_015_F12/TH_015_F12_hisat.out 2>../logs/hisat/TH_015_F12/TH_015_F12_hisat.err" 

#TH_015_G01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_G01
mkdir -p ../data/bam/TH_015_G01
mkdir -p ../logs/hisat/TH_015_G01
echo 'TH_015_G01'
sbatch -o ../logs/hisat/TH_015_G01/TH_015_G01_align_slurm.out -e ../logs/hisat/TH_015_G01/TH_015_G01_align_slurm.err -J TH_015_G01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_G01_S16_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_G01_S16_L001_R2_001.fastq.gz -S ../data/bam/TH_015_G01/TH_015_G01.sam >../logs/hisat/TH_015_G01/TH_015_G01_hisat.out 2>../logs/hisat/TH_015_G01/TH_015_G01_hisat.err" 

#TH_015_G02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_G02
mkdir -p ../data/bam/TH_015_G02
mkdir -p ../logs/hisat/TH_015_G02
echo 'TH_015_G02'
sbatch -o ../logs/hisat/TH_015_G02/TH_015_G02_align_slurm.out -e ../logs/hisat/TH_015_G02/TH_015_G02_align_slurm.err -J TH_015_G02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_G02_S86_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_G02_S86_L001_R2_001.fastq.gz -S ../data/bam/TH_015_G02/TH_015_G02.sam >../logs/hisat/TH_015_G02/TH_015_G02_hisat.out 2>../logs/hisat/TH_015_G02/TH_015_G02_hisat.err" 

#TH_015_G03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_G03
mkdir -p ../data/bam/TH_015_G03
mkdir -p ../logs/hisat/TH_015_G03
echo 'TH_015_G03'
sbatch -o ../logs/hisat/TH_015_G03/TH_015_G03_align_slurm.out -e ../logs/hisat/TH_015_G03/TH_015_G03_align_slurm.err -J TH_015_G03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_G03_S30_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_G03_S30_L001_R2_001.fastq.gz -S ../data/bam/TH_015_G03/TH_015_G03.sam >../logs/hisat/TH_015_G03/TH_015_G03_hisat.out 2>../logs/hisat/TH_015_G03/TH_015_G03_hisat.err" 

#TH_015_G04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_G04
mkdir -p ../data/bam/TH_015_G04
mkdir -p ../logs/hisat/TH_015_G04
echo 'TH_015_G04'
sbatch -o ../logs/hisat/TH_015_G04/TH_015_G04_align_slurm.out -e ../logs/hisat/TH_015_G04/TH_015_G04_align_slurm.err -J TH_015_G04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_G04_S59_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_G04_S59_L001_R2_001.fastq.gz -S ../data/bam/TH_015_G04/TH_015_G04.sam >../logs/hisat/TH_015_G04/TH_015_G04_hisat.out 2>../logs/hisat/TH_015_G04/TH_015_G04_hisat.err" 

#TH_015_G05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_G05
mkdir -p ../data/bam/TH_015_G05
mkdir -p ../logs/hisat/TH_015_G05
echo 'TH_015_G05'
sbatch -o ../logs/hisat/TH_015_G05/TH_015_G05_align_slurm.out -e ../logs/hisat/TH_015_G05/TH_015_G05_align_slurm.err -J TH_015_G05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_G05_S118_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_G05_S118_L001_R2_001.fastq.gz -S ../data/bam/TH_015_G05/TH_015_G05.sam >../logs/hisat/TH_015_G05/TH_015_G05_hisat.out 2>../logs/hisat/TH_015_G05/TH_015_G05_hisat.err" 

#TH_015_G06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_G06
mkdir -p ../data/bam/TH_015_G06
mkdir -p ../logs/hisat/TH_015_G06
echo 'TH_015_G06'
sbatch -o ../logs/hisat/TH_015_G06/TH_015_G06_align_slurm.out -e ../logs/hisat/TH_015_G06/TH_015_G06_align_slurm.err -J TH_015_G06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_G06_S54_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_G06_S54_L001_R2_001.fastq.gz -S ../data/bam/TH_015_G06/TH_015_G06.sam >../logs/hisat/TH_015_G06/TH_015_G06_hisat.out 2>../logs/hisat/TH_015_G06/TH_015_G06_hisat.err" 

#TH_015_G07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_G07
mkdir -p ../data/bam/TH_015_G07
mkdir -p ../logs/hisat/TH_015_G07
echo 'TH_015_G07'
sbatch -o ../logs/hisat/TH_015_G07/TH_015_G07_align_slurm.out -e ../logs/hisat/TH_015_G07/TH_015_G07_align_slurm.err -J TH_015_G07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_G07_S112_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_G07_S112_L001_R2_001.fastq.gz -S ../data/bam/TH_015_G07/TH_015_G07.sam >../logs/hisat/TH_015_G07/TH_015_G07_hisat.out 2>../logs/hisat/TH_015_G07/TH_015_G07_hisat.err" 

#TH_015_G08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_G08
mkdir -p ../data/bam/TH_015_G08
mkdir -p ../logs/hisat/TH_015_G08
echo 'TH_015_G08'
sbatch -o ../logs/hisat/TH_015_G08/TH_015_G08_align_slurm.out -e ../logs/hisat/TH_015_G08/TH_015_G08_align_slurm.err -J TH_015_G08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_G08_S96_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_G08_S96_L001_R2_001.fastq.gz -S ../data/bam/TH_015_G08/TH_015_G08.sam >../logs/hisat/TH_015_G08/TH_015_G08_hisat.out 2>../logs/hisat/TH_015_G08/TH_015_G08_hisat.err" 

#TH_015_G09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_G09
mkdir -p ../data/bam/TH_015_G09
mkdir -p ../logs/hisat/TH_015_G09
echo 'TH_015_G09'
sbatch -o ../logs/hisat/TH_015_G09/TH_015_G09_align_slurm.out -e ../logs/hisat/TH_015_G09/TH_015_G09_align_slurm.err -J TH_015_G09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_G09_S41_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_G09_S41_L001_R2_001.fastq.gz -S ../data/bam/TH_015_G09/TH_015_G09.sam >../logs/hisat/TH_015_G09/TH_015_G09_hisat.out 2>../logs/hisat/TH_015_G09/TH_015_G09_hisat.err" 

#TH_015_G10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_G10
mkdir -p ../data/bam/TH_015_G10
mkdir -p ../logs/hisat/TH_015_G10
echo 'TH_015_G10'
sbatch -o ../logs/hisat/TH_015_G10/TH_015_G10_align_slurm.out -e ../logs/hisat/TH_015_G10/TH_015_G10_align_slurm.err -J TH_015_G10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_G10_S145_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_G10_S145_L001_R2_001.fastq.gz -S ../data/bam/TH_015_G10/TH_015_G10.sam >../logs/hisat/TH_015_G10/TH_015_G10_hisat.out 2>../logs/hisat/TH_015_G10/TH_015_G10_hisat.err" 

#TH_015_G11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_G11
mkdir -p ../data/bam/TH_015_G11
mkdir -p ../logs/hisat/TH_015_G11
echo 'TH_015_G11'
sbatch -o ../logs/hisat/TH_015_G11/TH_015_G11_align_slurm.out -e ../logs/hisat/TH_015_G11/TH_015_G11_align_slurm.err -J TH_015_G11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_G11_S147_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_G11_S147_L001_R2_001.fastq.gz -S ../data/bam/TH_015_G11/TH_015_G11.sam >../logs/hisat/TH_015_G11/TH_015_G11_hisat.out 2>../logs/hisat/TH_015_G11/TH_015_G11_hisat.err" 

#TH_015_G12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_G12
mkdir -p ../data/bam/TH_015_G12
mkdir -p ../logs/hisat/TH_015_G12
echo 'TH_015_G12'
sbatch -o ../logs/hisat/TH_015_G12/TH_015_G12_align_slurm.out -e ../logs/hisat/TH_015_G12/TH_015_G12_align_slurm.err -J TH_015_G12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_G12_S154_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_G12_S154_L001_R2_001.fastq.gz -S ../data/bam/TH_015_G12/TH_015_G12.sam >../logs/hisat/TH_015_G12/TH_015_G12_hisat.out 2>../logs/hisat/TH_015_G12/TH_015_G12_hisat.err" 

#TH_015_H01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_H01
mkdir -p ../data/bam/TH_015_H01
mkdir -p ../logs/hisat/TH_015_H01
echo 'TH_015_H01'
sbatch -o ../logs/hisat/TH_015_H01/TH_015_H01_align_slurm.out -e ../logs/hisat/TH_015_H01/TH_015_H01_align_slurm.err -J TH_015_H01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_H01_S53_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_H01_S53_L001_R2_001.fastq.gz -S ../data/bam/TH_015_H01/TH_015_H01.sam >../logs/hisat/TH_015_H01/TH_015_H01_hisat.out 2>../logs/hisat/TH_015_H01/TH_015_H01_hisat.err" 

#TH_015_H02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_H02
mkdir -p ../data/bam/TH_015_H02
mkdir -p ../logs/hisat/TH_015_H02
echo 'TH_015_H02'
sbatch -o ../logs/hisat/TH_015_H02/TH_015_H02_align_slurm.out -e ../logs/hisat/TH_015_H02/TH_015_H02_align_slurm.err -J TH_015_H02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_H02_S185_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_H02_S185_L001_R2_001.fastq.gz -S ../data/bam/TH_015_H02/TH_015_H02.sam >../logs/hisat/TH_015_H02/TH_015_H02_hisat.out 2>../logs/hisat/TH_015_H02/TH_015_H02_hisat.err" 

#TH_015_H03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_H03
mkdir -p ../data/bam/TH_015_H03
mkdir -p ../logs/hisat/TH_015_H03
echo 'TH_015_H03'
sbatch -o ../logs/hisat/TH_015_H03/TH_015_H03_align_slurm.out -e ../logs/hisat/TH_015_H03/TH_015_H03_align_slurm.err -J TH_015_H03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_H03_S102_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_H03_S102_L001_R2_001.fastq.gz -S ../data/bam/TH_015_H03/TH_015_H03.sam >../logs/hisat/TH_015_H03/TH_015_H03_hisat.out 2>../logs/hisat/TH_015_H03/TH_015_H03_hisat.err" 

#TH_015_H04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_H04
mkdir -p ../data/bam/TH_015_H04
mkdir -p ../logs/hisat/TH_015_H04
echo 'TH_015_H04'
sbatch -o ../logs/hisat/TH_015_H04/TH_015_H04_align_slurm.out -e ../logs/hisat/TH_015_H04/TH_015_H04_align_slurm.err -J TH_015_H04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_H04_S65_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_H04_S65_L001_R2_001.fastq.gz -S ../data/bam/TH_015_H04/TH_015_H04.sam >../logs/hisat/TH_015_H04/TH_015_H04_hisat.out 2>../logs/hisat/TH_015_H04/TH_015_H04_hisat.err" 

#TH_015_H05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_H05
mkdir -p ../data/bam/TH_015_H05
mkdir -p ../logs/hisat/TH_015_H05
echo 'TH_015_H05'
sbatch -o ../logs/hisat/TH_015_H05/TH_015_H05_align_slurm.out -e ../logs/hisat/TH_015_H05/TH_015_H05_align_slurm.err -J TH_015_H05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_H05_S8_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_H05_S8_L001_R2_001.fastq.gz -S ../data/bam/TH_015_H05/TH_015_H05.sam >../logs/hisat/TH_015_H05/TH_015_H05_hisat.out 2>../logs/hisat/TH_015_H05/TH_015_H05_hisat.err" 

#TH_015_H06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_H06
mkdir -p ../data/bam/TH_015_H06
mkdir -p ../logs/hisat/TH_015_H06
echo 'TH_015_H06'
sbatch -o ../logs/hisat/TH_015_H06/TH_015_H06_align_slurm.out -e ../logs/hisat/TH_015_H06/TH_015_H06_align_slurm.err -J TH_015_H06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_H06_S104_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_H06_S104_L001_R2_001.fastq.gz -S ../data/bam/TH_015_H06/TH_015_H06.sam >../logs/hisat/TH_015_H06/TH_015_H06_hisat.out 2>../logs/hisat/TH_015_H06/TH_015_H06_hisat.err" 

#TH_015_H07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_H07
mkdir -p ../data/bam/TH_015_H07
mkdir -p ../logs/hisat/TH_015_H07
echo 'TH_015_H07'
sbatch -o ../logs/hisat/TH_015_H07/TH_015_H07_align_slurm.out -e ../logs/hisat/TH_015_H07/TH_015_H07_align_slurm.err -J TH_015_H07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_H07_S133_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_H07_S133_L001_R2_001.fastq.gz -S ../data/bam/TH_015_H07/TH_015_H07.sam >../logs/hisat/TH_015_H07/TH_015_H07_hisat.out 2>../logs/hisat/TH_015_H07/TH_015_H07_hisat.err" 

#TH_015_H08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_H08
mkdir -p ../data/bam/TH_015_H08
mkdir -p ../logs/hisat/TH_015_H08
echo 'TH_015_H08'
sbatch -o ../logs/hisat/TH_015_H08/TH_015_H08_align_slurm.out -e ../logs/hisat/TH_015_H08/TH_015_H08_align_slurm.err -J TH_015_H08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_H08_S184_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_H08_S184_L001_R2_001.fastq.gz -S ../data/bam/TH_015_H08/TH_015_H08.sam >../logs/hisat/TH_015_H08/TH_015_H08_hisat.out 2>../logs/hisat/TH_015_H08/TH_015_H08_hisat.err" 

#TH_015_H09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_H09
mkdir -p ../data/bam/TH_015_H09
mkdir -p ../logs/hisat/TH_015_H09
echo 'TH_015_H09'
sbatch -o ../logs/hisat/TH_015_H09/TH_015_H09_align_slurm.out -e ../logs/hisat/TH_015_H09/TH_015_H09_align_slurm.err -J TH_015_H09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_H09_S167_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_H09_S167_L001_R2_001.fastq.gz -S ../data/bam/TH_015_H09/TH_015_H09.sam >../logs/hisat/TH_015_H09/TH_015_H09_hisat.out 2>../logs/hisat/TH_015_H09/TH_015_H09_hisat.err" 

#TH_015_H10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_H10
mkdir -p ../data/bam/TH_015_H10
mkdir -p ../logs/hisat/TH_015_H10
echo 'TH_015_H10'
sbatch -o ../logs/hisat/TH_015_H10/TH_015_H10_align_slurm.out -e ../logs/hisat/TH_015_H10/TH_015_H10_align_slurm.err -J TH_015_H10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_H10_S159_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_H10_S159_L001_R2_001.fastq.gz -S ../data/bam/TH_015_H10/TH_015_H10.sam >../logs/hisat/TH_015_H10/TH_015_H10_hisat.out 2>../logs/hisat/TH_015_H10/TH_015_H10_hisat.err" 

#TH_015_H11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_H11
mkdir -p ../data/bam/TH_015_H11
mkdir -p ../logs/hisat/TH_015_H11
echo 'TH_015_H11'
sbatch -o ../logs/hisat/TH_015_H11/TH_015_H11_align_slurm.out -e ../logs/hisat/TH_015_H11/TH_015_H11_align_slurm.err -J TH_015_H11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_H11_S52_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_H11_S52_L001_R2_001.fastq.gz -S ../data/bam/TH_015_H11/TH_015_H11.sam >../logs/hisat/TH_015_H11/TH_015_H11_hisat.out 2>../logs/hisat/TH_015_H11/TH_015_H11_hisat.err" 

#TH_015_H12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_015_H12
mkdir -p ../data/bam/TH_015_H12
mkdir -p ../logs/hisat/TH_015_H12
echo 'TH_015_H12'
sbatch -o ../logs/hisat/TH_015_H12/TH_015_H12_align_slurm.out -e ../logs/hisat/TH_015_H12/TH_015_H12_align_slurm.err -J TH_015_H12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH_015_H12_S64_L001_R1_001.fastq.gz -2 ../data/fastq/TH_015_H12_S64_L001_R2_001.fastq.gz -S ../data/bam/TH_015_H12/TH_015_H12.sam >../logs/hisat/TH_015_H12/TH_015_H12_hisat.out 2>../logs/hisat/TH_015_H12/TH_015_H12_hisat.err" 

#TH_016_A01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_A01
mkdir -p ../data/bam/TH_016_A01
mkdir -p ../logs/hisat/TH_016_A01
echo 'TH_016_A01'
sbatch -o ../logs/hisat/TH_016_A01/TH_016_A01_align_slurm.out -e ../logs/hisat/TH_016_A01/TH_016_A01_align_slurm.err -J TH_016_A01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_A01_S1_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_A01_S1_L001_R2_001.fastq.gz -S ../data/bam/TH_016_A01/TH_016_A01.sam >../logs/hisat/TH_016_A01/TH_016_A01_hisat.out 2>../logs/hisat/TH_016_A01/TH_016_A01_hisat.err" 

#TH_016_A02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_A02
mkdir -p ../data/bam/TH_016_A02
mkdir -p ../logs/hisat/TH_016_A02
echo 'TH_016_A02'
sbatch -o ../logs/hisat/TH_016_A02/TH_016_A02_align_slurm.out -e ../logs/hisat/TH_016_A02/TH_016_A02_align_slurm.err -J TH_016_A02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_A02_S2_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_A02_S2_L002_R2_001.fastq.gz -S ../data/bam/TH_016_A02/TH_016_A02.sam >../logs/hisat/TH_016_A02/TH_016_A02_hisat.out 2>../logs/hisat/TH_016_A02/TH_016_A02_hisat.err" 

#TH_016_A03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_A03
mkdir -p ../data/bam/TH_016_A03
mkdir -p ../logs/hisat/TH_016_A03
echo 'TH_016_A03'
sbatch -o ../logs/hisat/TH_016_A03/TH_016_A03_align_slurm.out -e ../logs/hisat/TH_016_A03/TH_016_A03_align_slurm.err -J TH_016_A03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_A03_S3_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_A03_S3_L002_R2_001.fastq.gz -S ../data/bam/TH_016_A03/TH_016_A03.sam >../logs/hisat/TH_016_A03/TH_016_A03_hisat.out 2>../logs/hisat/TH_016_A03/TH_016_A03_hisat.err" 

#TH_016_A04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_A04
mkdir -p ../data/bam/TH_016_A04
mkdir -p ../logs/hisat/TH_016_A04
echo 'TH_016_A04'
sbatch -o ../logs/hisat/TH_016_A04/TH_016_A04_align_slurm.out -e ../logs/hisat/TH_016_A04/TH_016_A04_align_slurm.err -J TH_016_A04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_A04_S4_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_A04_S4_L001_R2_001.fastq.gz -S ../data/bam/TH_016_A04/TH_016_A04.sam >../logs/hisat/TH_016_A04/TH_016_A04_hisat.out 2>../logs/hisat/TH_016_A04/TH_016_A04_hisat.err" 

#TH_016_A05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_A05
mkdir -p ../data/bam/TH_016_A05
mkdir -p ../logs/hisat/TH_016_A05
echo 'TH_016_A05'
sbatch -o ../logs/hisat/TH_016_A05/TH_016_A05_align_slurm.out -e ../logs/hisat/TH_016_A05/TH_016_A05_align_slurm.err -J TH_016_A05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_A05_S5_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_A05_S5_L002_R2_001.fastq.gz -S ../data/bam/TH_016_A05/TH_016_A05.sam >../logs/hisat/TH_016_A05/TH_016_A05_hisat.out 2>../logs/hisat/TH_016_A05/TH_016_A05_hisat.err" 

#TH_016_A06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_A06
mkdir -p ../data/bam/TH_016_A06
mkdir -p ../logs/hisat/TH_016_A06
echo 'TH_016_A06'
sbatch -o ../logs/hisat/TH_016_A06/TH_016_A06_align_slurm.out -e ../logs/hisat/TH_016_A06/TH_016_A06_align_slurm.err -J TH_016_A06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_A06_S6_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_A06_S6_L002_R2_001.fastq.gz -S ../data/bam/TH_016_A06/TH_016_A06.sam >../logs/hisat/TH_016_A06/TH_016_A06_hisat.out 2>../logs/hisat/TH_016_A06/TH_016_A06_hisat.err" 

#TH_016_A07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_A07
mkdir -p ../data/bam/TH_016_A07
mkdir -p ../logs/hisat/TH_016_A07
echo 'TH_016_A07'
sbatch -o ../logs/hisat/TH_016_A07/TH_016_A07_align_slurm.out -e ../logs/hisat/TH_016_A07/TH_016_A07_align_slurm.err -J TH_016_A07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_A07_S7_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_A07_S7_L001_R2_001.fastq.gz -S ../data/bam/TH_016_A07/TH_016_A07.sam >../logs/hisat/TH_016_A07/TH_016_A07_hisat.out 2>../logs/hisat/TH_016_A07/TH_016_A07_hisat.err" 

#TH_016_A08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_A08
mkdir -p ../data/bam/TH_016_A08
mkdir -p ../logs/hisat/TH_016_A08
echo 'TH_016_A08'
sbatch -o ../logs/hisat/TH_016_A08/TH_016_A08_align_slurm.out -e ../logs/hisat/TH_016_A08/TH_016_A08_align_slurm.err -J TH_016_A08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_A08_S8_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_A08_S8_L002_R2_001.fastq.gz -S ../data/bam/TH_016_A08/TH_016_A08.sam >../logs/hisat/TH_016_A08/TH_016_A08_hisat.out 2>../logs/hisat/TH_016_A08/TH_016_A08_hisat.err" 

#TH_016_A09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_A09
mkdir -p ../data/bam/TH_016_A09
mkdir -p ../logs/hisat/TH_016_A09
echo 'TH_016_A09'
sbatch -o ../logs/hisat/TH_016_A09/TH_016_A09_align_slurm.out -e ../logs/hisat/TH_016_A09/TH_016_A09_align_slurm.err -J TH_016_A09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_A09_S9_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_A09_S9_L001_R2_001.fastq.gz -S ../data/bam/TH_016_A09/TH_016_A09.sam >../logs/hisat/TH_016_A09/TH_016_A09_hisat.out 2>../logs/hisat/TH_016_A09/TH_016_A09_hisat.err" 

#TH_016_A10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_A10
mkdir -p ../data/bam/TH_016_A10
mkdir -p ../logs/hisat/TH_016_A10
echo 'TH_016_A10'
sbatch -o ../logs/hisat/TH_016_A10/TH_016_A10_align_slurm.out -e ../logs/hisat/TH_016_A10/TH_016_A10_align_slurm.err -J TH_016_A10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_A10_S10_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_A10_S10_L002_R2_001.fastq.gz -S ../data/bam/TH_016_A10/TH_016_A10.sam >../logs/hisat/TH_016_A10/TH_016_A10_hisat.out 2>../logs/hisat/TH_016_A10/TH_016_A10_hisat.err" 

#TH_016_A11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_A11
mkdir -p ../data/bam/TH_016_A11
mkdir -p ../logs/hisat/TH_016_A11
echo 'TH_016_A11'
sbatch -o ../logs/hisat/TH_016_A11/TH_016_A11_align_slurm.out -e ../logs/hisat/TH_016_A11/TH_016_A11_align_slurm.err -J TH_016_A11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_A11_S11_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_A11_S11_L001_R2_001.fastq.gz -S ../data/bam/TH_016_A11/TH_016_A11.sam >../logs/hisat/TH_016_A11/TH_016_A11_hisat.out 2>../logs/hisat/TH_016_A11/TH_016_A11_hisat.err" 

#TH_016_A12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_A12
mkdir -p ../data/bam/TH_016_A12
mkdir -p ../logs/hisat/TH_016_A12
echo 'TH_016_A12'
sbatch -o ../logs/hisat/TH_016_A12/TH_016_A12_align_slurm.out -e ../logs/hisat/TH_016_A12/TH_016_A12_align_slurm.err -J TH_016_A12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_A12_S12_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_A12_S12_L001_R2_001.fastq.gz -S ../data/bam/TH_016_A12/TH_016_A12.sam >../logs/hisat/TH_016_A12/TH_016_A12_hisat.out 2>../logs/hisat/TH_016_A12/TH_016_A12_hisat.err" 

#TH_016_B01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_B01
mkdir -p ../data/bam/TH_016_B01
mkdir -p ../logs/hisat/TH_016_B01
echo 'TH_016_B01'
sbatch -o ../logs/hisat/TH_016_B01/TH_016_B01_align_slurm.out -e ../logs/hisat/TH_016_B01/TH_016_B01_align_slurm.err -J TH_016_B01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_B01_S205_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_B01_S205_L002_R2_001.fastq.gz -S ../data/bam/TH_016_B01/TH_016_B01.sam >../logs/hisat/TH_016_B01/TH_016_B01_hisat.out 2>../logs/hisat/TH_016_B01/TH_016_B01_hisat.err" 

#TH_016_B02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_B02
mkdir -p ../data/bam/TH_016_B02
mkdir -p ../logs/hisat/TH_016_B02
echo 'TH_016_B02'
sbatch -o ../logs/hisat/TH_016_B02/TH_016_B02_align_slurm.out -e ../logs/hisat/TH_016_B02/TH_016_B02_align_slurm.err -J TH_016_B02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_B02_S206_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_B02_S206_L001_R2_001.fastq.gz -S ../data/bam/TH_016_B02/TH_016_B02.sam >../logs/hisat/TH_016_B02/TH_016_B02_hisat.out 2>../logs/hisat/TH_016_B02/TH_016_B02_hisat.err" 

#TH_016_B03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_B03
mkdir -p ../data/bam/TH_016_B03
mkdir -p ../logs/hisat/TH_016_B03
echo 'TH_016_B03'
sbatch -o ../logs/hisat/TH_016_B03/TH_016_B03_align_slurm.out -e ../logs/hisat/TH_016_B03/TH_016_B03_align_slurm.err -J TH_016_B03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_B03_S207_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_B03_S207_L002_R2_001.fastq.gz -S ../data/bam/TH_016_B03/TH_016_B03.sam >../logs/hisat/TH_016_B03/TH_016_B03_hisat.out 2>../logs/hisat/TH_016_B03/TH_016_B03_hisat.err" 

#TH_016_B04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_B04
mkdir -p ../data/bam/TH_016_B04
mkdir -p ../logs/hisat/TH_016_B04
echo 'TH_016_B04'
sbatch -o ../logs/hisat/TH_016_B04/TH_016_B04_align_slurm.out -e ../logs/hisat/TH_016_B04/TH_016_B04_align_slurm.err -J TH_016_B04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_B04_S208_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_B04_S208_L001_R2_001.fastq.gz -S ../data/bam/TH_016_B04/TH_016_B04.sam >../logs/hisat/TH_016_B04/TH_016_B04_hisat.out 2>../logs/hisat/TH_016_B04/TH_016_B04_hisat.err" 

#TH_016_B05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_B05
mkdir -p ../data/bam/TH_016_B05
mkdir -p ../logs/hisat/TH_016_B05
echo 'TH_016_B05'
sbatch -o ../logs/hisat/TH_016_B05/TH_016_B05_align_slurm.out -e ../logs/hisat/TH_016_B05/TH_016_B05_align_slurm.err -J TH_016_B05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_B05_S209_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_B05_S209_L001_R2_001.fastq.gz -S ../data/bam/TH_016_B05/TH_016_B05.sam >../logs/hisat/TH_016_B05/TH_016_B05_hisat.out 2>../logs/hisat/TH_016_B05/TH_016_B05_hisat.err" 

#TH_016_B06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_B06
mkdir -p ../data/bam/TH_016_B06
mkdir -p ../logs/hisat/TH_016_B06
echo 'TH_016_B06'
sbatch -o ../logs/hisat/TH_016_B06/TH_016_B06_align_slurm.out -e ../logs/hisat/TH_016_B06/TH_016_B06_align_slurm.err -J TH_016_B06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_B06_S210_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_B06_S210_L002_R2_001.fastq.gz -S ../data/bam/TH_016_B06/TH_016_B06.sam >../logs/hisat/TH_016_B06/TH_016_B06_hisat.out 2>../logs/hisat/TH_016_B06/TH_016_B06_hisat.err" 

#TH_016_B07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_B07
mkdir -p ../data/bam/TH_016_B07
mkdir -p ../logs/hisat/TH_016_B07
echo 'TH_016_B07'
sbatch -o ../logs/hisat/TH_016_B07/TH_016_B07_align_slurm.out -e ../logs/hisat/TH_016_B07/TH_016_B07_align_slurm.err -J TH_016_B07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_B07_S211_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_B07_S211_L001_R2_001.fastq.gz -S ../data/bam/TH_016_B07/TH_016_B07.sam >../logs/hisat/TH_016_B07/TH_016_B07_hisat.out 2>../logs/hisat/TH_016_B07/TH_016_B07_hisat.err" 

#TH_016_B08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_B08
mkdir -p ../data/bam/TH_016_B08
mkdir -p ../logs/hisat/TH_016_B08
echo 'TH_016_B08'
sbatch -o ../logs/hisat/TH_016_B08/TH_016_B08_align_slurm.out -e ../logs/hisat/TH_016_B08/TH_016_B08_align_slurm.err -J TH_016_B08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_B08_S212_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_B08_S212_L002_R2_001.fastq.gz -S ../data/bam/TH_016_B08/TH_016_B08.sam >../logs/hisat/TH_016_B08/TH_016_B08_hisat.out 2>../logs/hisat/TH_016_B08/TH_016_B08_hisat.err" 

#TH_016_B09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_B09
mkdir -p ../data/bam/TH_016_B09
mkdir -p ../logs/hisat/TH_016_B09
echo 'TH_016_B09'
sbatch -o ../logs/hisat/TH_016_B09/TH_016_B09_align_slurm.out -e ../logs/hisat/TH_016_B09/TH_016_B09_align_slurm.err -J TH_016_B09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_B09_S213_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_B09_S213_L002_R2_001.fastq.gz -S ../data/bam/TH_016_B09/TH_016_B09.sam >../logs/hisat/TH_016_B09/TH_016_B09_hisat.out 2>../logs/hisat/TH_016_B09/TH_016_B09_hisat.err" 

#TH_016_B10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_B10
mkdir -p ../data/bam/TH_016_B10
mkdir -p ../logs/hisat/TH_016_B10
echo 'TH_016_B10'
sbatch -o ../logs/hisat/TH_016_B10/TH_016_B10_align_slurm.out -e ../logs/hisat/TH_016_B10/TH_016_B10_align_slurm.err -J TH_016_B10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_B10_S214_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_B10_S214_L002_R2_001.fastq.gz -S ../data/bam/TH_016_B10/TH_016_B10.sam >../logs/hisat/TH_016_B10/TH_016_B10_hisat.out 2>../logs/hisat/TH_016_B10/TH_016_B10_hisat.err" 

#TH_016_B11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_B11
mkdir -p ../data/bam/TH_016_B11
mkdir -p ../logs/hisat/TH_016_B11
echo 'TH_016_B11'
sbatch -o ../logs/hisat/TH_016_B11/TH_016_B11_align_slurm.out -e ../logs/hisat/TH_016_B11/TH_016_B11_align_slurm.err -J TH_016_B11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_B11_S215_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_B11_S215_L002_R2_001.fastq.gz -S ../data/bam/TH_016_B11/TH_016_B11.sam >../logs/hisat/TH_016_B11/TH_016_B11_hisat.out 2>../logs/hisat/TH_016_B11/TH_016_B11_hisat.err" 

#TH_016_B12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_B12
mkdir -p ../data/bam/TH_016_B12
mkdir -p ../logs/hisat/TH_016_B12
echo 'TH_016_B12'
sbatch -o ../logs/hisat/TH_016_B12/TH_016_B12_align_slurm.out -e ../logs/hisat/TH_016_B12/TH_016_B12_align_slurm.err -J TH_016_B12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_B12_S216_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_B12_S216_L001_R2_001.fastq.gz -S ../data/bam/TH_016_B12/TH_016_B12.sam >../logs/hisat/TH_016_B12/TH_016_B12_hisat.out 2>../logs/hisat/TH_016_B12/TH_016_B12_hisat.err" 

#TH_016_C01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_C01
mkdir -p ../data/bam/TH_016_C01
mkdir -p ../logs/hisat/TH_016_C01
echo 'TH_016_C01'
sbatch -o ../logs/hisat/TH_016_C01/TH_016_C01_align_slurm.out -e ../logs/hisat/TH_016_C01/TH_016_C01_align_slurm.err -J TH_016_C01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_C01_S121_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_C01_S121_L001_R2_001.fastq.gz -S ../data/bam/TH_016_C01/TH_016_C01.sam >../logs/hisat/TH_016_C01/TH_016_C01_hisat.out 2>../logs/hisat/TH_016_C01/TH_016_C01_hisat.err" 

#TH_016_C02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_C02
mkdir -p ../data/bam/TH_016_C02
mkdir -p ../logs/hisat/TH_016_C02
echo 'TH_016_C02'
sbatch -o ../logs/hisat/TH_016_C02/TH_016_C02_align_slurm.out -e ../logs/hisat/TH_016_C02/TH_016_C02_align_slurm.err -J TH_016_C02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_C02_S122_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_C02_S122_L002_R2_001.fastq.gz -S ../data/bam/TH_016_C02/TH_016_C02.sam >../logs/hisat/TH_016_C02/TH_016_C02_hisat.out 2>../logs/hisat/TH_016_C02/TH_016_C02_hisat.err" 

#TH_016_C03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_C03
mkdir -p ../data/bam/TH_016_C03
mkdir -p ../logs/hisat/TH_016_C03
echo 'TH_016_C03'
sbatch -o ../logs/hisat/TH_016_C03/TH_016_C03_align_slurm.out -e ../logs/hisat/TH_016_C03/TH_016_C03_align_slurm.err -J TH_016_C03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_C03_S123_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_C03_S123_L001_R2_001.fastq.gz -S ../data/bam/TH_016_C03/TH_016_C03.sam >../logs/hisat/TH_016_C03/TH_016_C03_hisat.out 2>../logs/hisat/TH_016_C03/TH_016_C03_hisat.err" 

#TH_016_C04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_C04
mkdir -p ../data/bam/TH_016_C04
mkdir -p ../logs/hisat/TH_016_C04
echo 'TH_016_C04'
sbatch -o ../logs/hisat/TH_016_C04/TH_016_C04_align_slurm.out -e ../logs/hisat/TH_016_C04/TH_016_C04_align_slurm.err -J TH_016_C04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_C04_S124_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_C04_S124_L002_R2_001.fastq.gz -S ../data/bam/TH_016_C04/TH_016_C04.sam >../logs/hisat/TH_016_C04/TH_016_C04_hisat.out 2>../logs/hisat/TH_016_C04/TH_016_C04_hisat.err" 

#TH_016_C05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_C05
mkdir -p ../data/bam/TH_016_C05
mkdir -p ../logs/hisat/TH_016_C05
echo 'TH_016_C05'
sbatch -o ../logs/hisat/TH_016_C05/TH_016_C05_align_slurm.out -e ../logs/hisat/TH_016_C05/TH_016_C05_align_slurm.err -J TH_016_C05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_C05_S125_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_C05_S125_L001_R2_001.fastq.gz -S ../data/bam/TH_016_C05/TH_016_C05.sam >../logs/hisat/TH_016_C05/TH_016_C05_hisat.out 2>../logs/hisat/TH_016_C05/TH_016_C05_hisat.err" 

#TH_016_C06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_C06
mkdir -p ../data/bam/TH_016_C06
mkdir -p ../logs/hisat/TH_016_C06
echo 'TH_016_C06'
sbatch -o ../logs/hisat/TH_016_C06/TH_016_C06_align_slurm.out -e ../logs/hisat/TH_016_C06/TH_016_C06_align_slurm.err -J TH_016_C06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_C06_S126_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_C06_S126_L001_R2_001.fastq.gz -S ../data/bam/TH_016_C06/TH_016_C06.sam >../logs/hisat/TH_016_C06/TH_016_C06_hisat.out 2>../logs/hisat/TH_016_C06/TH_016_C06_hisat.err" 

#TH_016_C07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_C07
mkdir -p ../data/bam/TH_016_C07
mkdir -p ../logs/hisat/TH_016_C07
echo 'TH_016_C07'
sbatch -o ../logs/hisat/TH_016_C07/TH_016_C07_align_slurm.out -e ../logs/hisat/TH_016_C07/TH_016_C07_align_slurm.err -J TH_016_C07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_C07_S127_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_C07_S127_L002_R2_001.fastq.gz -S ../data/bam/TH_016_C07/TH_016_C07.sam >../logs/hisat/TH_016_C07/TH_016_C07_hisat.out 2>../logs/hisat/TH_016_C07/TH_016_C07_hisat.err" 

#TH_016_C08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_C08
mkdir -p ../data/bam/TH_016_C08
mkdir -p ../logs/hisat/TH_016_C08
echo 'TH_016_C08'
sbatch -o ../logs/hisat/TH_016_C08/TH_016_C08_align_slurm.out -e ../logs/hisat/TH_016_C08/TH_016_C08_align_slurm.err -J TH_016_C08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_C08_S128_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_C08_S128_L002_R2_001.fastq.gz -S ../data/bam/TH_016_C08/TH_016_C08.sam >../logs/hisat/TH_016_C08/TH_016_C08_hisat.out 2>../logs/hisat/TH_016_C08/TH_016_C08_hisat.err" 

#TH_016_C09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_C09
mkdir -p ../data/bam/TH_016_C09
mkdir -p ../logs/hisat/TH_016_C09
echo 'TH_016_C09'
sbatch -o ../logs/hisat/TH_016_C09/TH_016_C09_align_slurm.out -e ../logs/hisat/TH_016_C09/TH_016_C09_align_slurm.err -J TH_016_C09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_C09_S129_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_C09_S129_L002_R2_001.fastq.gz -S ../data/bam/TH_016_C09/TH_016_C09.sam >../logs/hisat/TH_016_C09/TH_016_C09_hisat.out 2>../logs/hisat/TH_016_C09/TH_016_C09_hisat.err" 

#TH_016_C10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_C10
mkdir -p ../data/bam/TH_016_C10
mkdir -p ../logs/hisat/TH_016_C10
echo 'TH_016_C10'
sbatch -o ../logs/hisat/TH_016_C10/TH_016_C10_align_slurm.out -e ../logs/hisat/TH_016_C10/TH_016_C10_align_slurm.err -J TH_016_C10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_C10_S130_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_C10_S130_L002_R2_001.fastq.gz -S ../data/bam/TH_016_C10/TH_016_C10.sam >../logs/hisat/TH_016_C10/TH_016_C10_hisat.out 2>../logs/hisat/TH_016_C10/TH_016_C10_hisat.err" 

#TH_016_C11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_C11
mkdir -p ../data/bam/TH_016_C11
mkdir -p ../logs/hisat/TH_016_C11
echo 'TH_016_C11'
sbatch -o ../logs/hisat/TH_016_C11/TH_016_C11_align_slurm.out -e ../logs/hisat/TH_016_C11/TH_016_C11_align_slurm.err -J TH_016_C11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_C11_S131_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_C11_S131_L001_R2_001.fastq.gz -S ../data/bam/TH_016_C11/TH_016_C11.sam >../logs/hisat/TH_016_C11/TH_016_C11_hisat.out 2>../logs/hisat/TH_016_C11/TH_016_C11_hisat.err" 

#TH_016_C12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_C12
mkdir -p ../data/bam/TH_016_C12
mkdir -p ../logs/hisat/TH_016_C12
echo 'TH_016_C12'
sbatch -o ../logs/hisat/TH_016_C12/TH_016_C12_align_slurm.out -e ../logs/hisat/TH_016_C12/TH_016_C12_align_slurm.err -J TH_016_C12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_C12_S132_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_C12_S132_L001_R2_001.fastq.gz -S ../data/bam/TH_016_C12/TH_016_C12.sam >../logs/hisat/TH_016_C12/TH_016_C12_hisat.out 2>../logs/hisat/TH_016_C12/TH_016_C12_hisat.err" 

#TH_016_D01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_D01
mkdir -p ../data/bam/TH_016_D01
mkdir -p ../logs/hisat/TH_016_D01
echo 'TH_016_D01'
sbatch -o ../logs/hisat/TH_016_D01/TH_016_D01_align_slurm.out -e ../logs/hisat/TH_016_D01/TH_016_D01_align_slurm.err -J TH_016_D01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_D01_S37_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_D01_S37_L002_R2_001.fastq.gz -S ../data/bam/TH_016_D01/TH_016_D01.sam >../logs/hisat/TH_016_D01/TH_016_D01_hisat.out 2>../logs/hisat/TH_016_D01/TH_016_D01_hisat.err" 

#TH_016_D02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_D02
mkdir -p ../data/bam/TH_016_D02
mkdir -p ../logs/hisat/TH_016_D02
echo 'TH_016_D02'
sbatch -o ../logs/hisat/TH_016_D02/TH_016_D02_align_slurm.out -e ../logs/hisat/TH_016_D02/TH_016_D02_align_slurm.err -J TH_016_D02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_D02_S38_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_D02_S38_L001_R2_001.fastq.gz -S ../data/bam/TH_016_D02/TH_016_D02.sam >../logs/hisat/TH_016_D02/TH_016_D02_hisat.out 2>../logs/hisat/TH_016_D02/TH_016_D02_hisat.err" 

#TH_016_D03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_D03
mkdir -p ../data/bam/TH_016_D03
mkdir -p ../logs/hisat/TH_016_D03
echo 'TH_016_D03'
sbatch -o ../logs/hisat/TH_016_D03/TH_016_D03_align_slurm.out -e ../logs/hisat/TH_016_D03/TH_016_D03_align_slurm.err -J TH_016_D03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_D03_S39_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_D03_S39_L002_R2_001.fastq.gz -S ../data/bam/TH_016_D03/TH_016_D03.sam >../logs/hisat/TH_016_D03/TH_016_D03_hisat.out 2>../logs/hisat/TH_016_D03/TH_016_D03_hisat.err" 

#TH_016_D04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_D04
mkdir -p ../data/bam/TH_016_D04
mkdir -p ../logs/hisat/TH_016_D04
echo 'TH_016_D04'
sbatch -o ../logs/hisat/TH_016_D04/TH_016_D04_align_slurm.out -e ../logs/hisat/TH_016_D04/TH_016_D04_align_slurm.err -J TH_016_D04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_D04_S40_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_D04_S40_L002_R2_001.fastq.gz -S ../data/bam/TH_016_D04/TH_016_D04.sam >../logs/hisat/TH_016_D04/TH_016_D04_hisat.out 2>../logs/hisat/TH_016_D04/TH_016_D04_hisat.err" 

#TH_016_D05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_D05
mkdir -p ../data/bam/TH_016_D05
mkdir -p ../logs/hisat/TH_016_D05
echo 'TH_016_D05'
sbatch -o ../logs/hisat/TH_016_D05/TH_016_D05_align_slurm.out -e ../logs/hisat/TH_016_D05/TH_016_D05_align_slurm.err -J TH_016_D05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_D05_S41_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_D05_S41_L001_R2_001.fastq.gz -S ../data/bam/TH_016_D05/TH_016_D05.sam >../logs/hisat/TH_016_D05/TH_016_D05_hisat.out 2>../logs/hisat/TH_016_D05/TH_016_D05_hisat.err" 

#TH_016_D06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_D06
mkdir -p ../data/bam/TH_016_D06
mkdir -p ../logs/hisat/TH_016_D06
echo 'TH_016_D06'
sbatch -o ../logs/hisat/TH_016_D06/TH_016_D06_align_slurm.out -e ../logs/hisat/TH_016_D06/TH_016_D06_align_slurm.err -J TH_016_D06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_D06_S42_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_D06_S42_L001_R2_001.fastq.gz -S ../data/bam/TH_016_D06/TH_016_D06.sam >../logs/hisat/TH_016_D06/TH_016_D06_hisat.out 2>../logs/hisat/TH_016_D06/TH_016_D06_hisat.err" 

#TH_016_D07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_D07
mkdir -p ../data/bam/TH_016_D07
mkdir -p ../logs/hisat/TH_016_D07
echo 'TH_016_D07'
sbatch -o ../logs/hisat/TH_016_D07/TH_016_D07_align_slurm.out -e ../logs/hisat/TH_016_D07/TH_016_D07_align_slurm.err -J TH_016_D07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_D07_S43_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_D07_S43_L002_R2_001.fastq.gz -S ../data/bam/TH_016_D07/TH_016_D07.sam >../logs/hisat/TH_016_D07/TH_016_D07_hisat.out 2>../logs/hisat/TH_016_D07/TH_016_D07_hisat.err" 

#TH_016_D08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_D08
mkdir -p ../data/bam/TH_016_D08
mkdir -p ../logs/hisat/TH_016_D08
echo 'TH_016_D08'
sbatch -o ../logs/hisat/TH_016_D08/TH_016_D08_align_slurm.out -e ../logs/hisat/TH_016_D08/TH_016_D08_align_slurm.err -J TH_016_D08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_D08_S44_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_D08_S44_L002_R2_001.fastq.gz -S ../data/bam/TH_016_D08/TH_016_D08.sam >../logs/hisat/TH_016_D08/TH_016_D08_hisat.out 2>../logs/hisat/TH_016_D08/TH_016_D08_hisat.err" 

#TH_016_D09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_D09
mkdir -p ../data/bam/TH_016_D09
mkdir -p ../logs/hisat/TH_016_D09
echo 'TH_016_D09'
sbatch -o ../logs/hisat/TH_016_D09/TH_016_D09_align_slurm.out -e ../logs/hisat/TH_016_D09/TH_016_D09_align_slurm.err -J TH_016_D09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_D09_S45_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_D09_S45_L001_R2_001.fastq.gz -S ../data/bam/TH_016_D09/TH_016_D09.sam >../logs/hisat/TH_016_D09/TH_016_D09_hisat.out 2>../logs/hisat/TH_016_D09/TH_016_D09_hisat.err" 

#TH_016_D10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_D10
mkdir -p ../data/bam/TH_016_D10
mkdir -p ../logs/hisat/TH_016_D10
echo 'TH_016_D10'
sbatch -o ../logs/hisat/TH_016_D10/TH_016_D10_align_slurm.out -e ../logs/hisat/TH_016_D10/TH_016_D10_align_slurm.err -J TH_016_D10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_D10_S46_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_D10_S46_L002_R2_001.fastq.gz -S ../data/bam/TH_016_D10/TH_016_D10.sam >../logs/hisat/TH_016_D10/TH_016_D10_hisat.out 2>../logs/hisat/TH_016_D10/TH_016_D10_hisat.err" 

#TH_016_D11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_D11
mkdir -p ../data/bam/TH_016_D11
mkdir -p ../logs/hisat/TH_016_D11
echo 'TH_016_D11'
sbatch -o ../logs/hisat/TH_016_D11/TH_016_D11_align_slurm.out -e ../logs/hisat/TH_016_D11/TH_016_D11_align_slurm.err -J TH_016_D11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_D11_S47_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_D11_S47_L002_R2_001.fastq.gz -S ../data/bam/TH_016_D11/TH_016_D11.sam >../logs/hisat/TH_016_D11/TH_016_D11_hisat.out 2>../logs/hisat/TH_016_D11/TH_016_D11_hisat.err" 

#TH_016_D12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_D12
mkdir -p ../data/bam/TH_016_D12
mkdir -p ../logs/hisat/TH_016_D12
echo 'TH_016_D12'
sbatch -o ../logs/hisat/TH_016_D12/TH_016_D12_align_slurm.out -e ../logs/hisat/TH_016_D12/TH_016_D12_align_slurm.err -J TH_016_D12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_D12_S48_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_D12_S48_L002_R2_001.fastq.gz -S ../data/bam/TH_016_D12/TH_016_D12.sam >../logs/hisat/TH_016_D12/TH_016_D12_hisat.out 2>../logs/hisat/TH_016_D12/TH_016_D12_hisat.err" 

#TH_016_E01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_E01
mkdir -p ../data/bam/TH_016_E01
mkdir -p ../logs/hisat/TH_016_E01
echo 'TH_016_E01'
sbatch -o ../logs/hisat/TH_016_E01/TH_016_E01_align_slurm.out -e ../logs/hisat/TH_016_E01/TH_016_E01_align_slurm.err -J TH_016_E01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_E01_S241_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_E01_S241_L002_R2_001.fastq.gz -S ../data/bam/TH_016_E01/TH_016_E01.sam >../logs/hisat/TH_016_E01/TH_016_E01_hisat.out 2>../logs/hisat/TH_016_E01/TH_016_E01_hisat.err" 

#TH_016_E02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_E02
mkdir -p ../data/bam/TH_016_E02
mkdir -p ../logs/hisat/TH_016_E02
echo 'TH_016_E02'
sbatch -o ../logs/hisat/TH_016_E02/TH_016_E02_align_slurm.out -e ../logs/hisat/TH_016_E02/TH_016_E02_align_slurm.err -J TH_016_E02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_E02_S242_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_E02_S242_L002_R2_001.fastq.gz -S ../data/bam/TH_016_E02/TH_016_E02.sam >../logs/hisat/TH_016_E02/TH_016_E02_hisat.out 2>../logs/hisat/TH_016_E02/TH_016_E02_hisat.err" 

#TH_016_E03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_E03
mkdir -p ../data/bam/TH_016_E03
mkdir -p ../logs/hisat/TH_016_E03
echo 'TH_016_E03'
sbatch -o ../logs/hisat/TH_016_E03/TH_016_E03_align_slurm.out -e ../logs/hisat/TH_016_E03/TH_016_E03_align_slurm.err -J TH_016_E03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_E03_S243_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_E03_S243_L001_R2_001.fastq.gz -S ../data/bam/TH_016_E03/TH_016_E03.sam >../logs/hisat/TH_016_E03/TH_016_E03_hisat.out 2>../logs/hisat/TH_016_E03/TH_016_E03_hisat.err" 

#TH_016_E04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_E04
mkdir -p ../data/bam/TH_016_E04
mkdir -p ../logs/hisat/TH_016_E04
echo 'TH_016_E04'
sbatch -o ../logs/hisat/TH_016_E04/TH_016_E04_align_slurm.out -e ../logs/hisat/TH_016_E04/TH_016_E04_align_slurm.err -J TH_016_E04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_E04_S244_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_E04_S244_L002_R2_001.fastq.gz -S ../data/bam/TH_016_E04/TH_016_E04.sam >../logs/hisat/TH_016_E04/TH_016_E04_hisat.out 2>../logs/hisat/TH_016_E04/TH_016_E04_hisat.err" 

#TH_016_E05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_E05
mkdir -p ../data/bam/TH_016_E05
mkdir -p ../logs/hisat/TH_016_E05
echo 'TH_016_E05'
sbatch -o ../logs/hisat/TH_016_E05/TH_016_E05_align_slurm.out -e ../logs/hisat/TH_016_E05/TH_016_E05_align_slurm.err -J TH_016_E05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_E05_S245_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_E05_S245_L001_R2_001.fastq.gz -S ../data/bam/TH_016_E05/TH_016_E05.sam >../logs/hisat/TH_016_E05/TH_016_E05_hisat.out 2>../logs/hisat/TH_016_E05/TH_016_E05_hisat.err" 

#TH_016_E06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_E06
mkdir -p ../data/bam/TH_016_E06
mkdir -p ../logs/hisat/TH_016_E06
echo 'TH_016_E06'
sbatch -o ../logs/hisat/TH_016_E06/TH_016_E06_align_slurm.out -e ../logs/hisat/TH_016_E06/TH_016_E06_align_slurm.err -J TH_016_E06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_E06_S246_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_E06_S246_L002_R2_001.fastq.gz -S ../data/bam/TH_016_E06/TH_016_E06.sam >../logs/hisat/TH_016_E06/TH_016_E06_hisat.out 2>../logs/hisat/TH_016_E06/TH_016_E06_hisat.err" 

#TH_016_E07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_E07
mkdir -p ../data/bam/TH_016_E07
mkdir -p ../logs/hisat/TH_016_E07
echo 'TH_016_E07'
sbatch -o ../logs/hisat/TH_016_E07/TH_016_E07_align_slurm.out -e ../logs/hisat/TH_016_E07/TH_016_E07_align_slurm.err -J TH_016_E07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_E07_S247_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_E07_S247_L002_R2_001.fastq.gz -S ../data/bam/TH_016_E07/TH_016_E07.sam >../logs/hisat/TH_016_E07/TH_016_E07_hisat.out 2>../logs/hisat/TH_016_E07/TH_016_E07_hisat.err" 

#TH_016_E08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_E08
mkdir -p ../data/bam/TH_016_E08
mkdir -p ../logs/hisat/TH_016_E08
echo 'TH_016_E08'
sbatch -o ../logs/hisat/TH_016_E08/TH_016_E08_align_slurm.out -e ../logs/hisat/TH_016_E08/TH_016_E08_align_slurm.err -J TH_016_E08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_E08_S248_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_E08_S248_L002_R2_001.fastq.gz -S ../data/bam/TH_016_E08/TH_016_E08.sam >../logs/hisat/TH_016_E08/TH_016_E08_hisat.out 2>../logs/hisat/TH_016_E08/TH_016_E08_hisat.err" 

#TH_016_E09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_E09
mkdir -p ../data/bam/TH_016_E09
mkdir -p ../logs/hisat/TH_016_E09
echo 'TH_016_E09'
sbatch -o ../logs/hisat/TH_016_E09/TH_016_E09_align_slurm.out -e ../logs/hisat/TH_016_E09/TH_016_E09_align_slurm.err -J TH_016_E09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_E09_S249_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_E09_S249_L002_R2_001.fastq.gz -S ../data/bam/TH_016_E09/TH_016_E09.sam >../logs/hisat/TH_016_E09/TH_016_E09_hisat.out 2>../logs/hisat/TH_016_E09/TH_016_E09_hisat.err" 

#TH_016_E10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_E10
mkdir -p ../data/bam/TH_016_E10
mkdir -p ../logs/hisat/TH_016_E10
echo 'TH_016_E10'
sbatch -o ../logs/hisat/TH_016_E10/TH_016_E10_align_slurm.out -e ../logs/hisat/TH_016_E10/TH_016_E10_align_slurm.err -J TH_016_E10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_E10_S250_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_E10_S250_L002_R2_001.fastq.gz -S ../data/bam/TH_016_E10/TH_016_E10.sam >../logs/hisat/TH_016_E10/TH_016_E10_hisat.out 2>../logs/hisat/TH_016_E10/TH_016_E10_hisat.err" 

#TH_016_E11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_E11
mkdir -p ../data/bam/TH_016_E11
mkdir -p ../logs/hisat/TH_016_E11
echo 'TH_016_E11'
sbatch -o ../logs/hisat/TH_016_E11/TH_016_E11_align_slurm.out -e ../logs/hisat/TH_016_E11/TH_016_E11_align_slurm.err -J TH_016_E11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_E11_S251_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_E11_S251_L002_R2_001.fastq.gz -S ../data/bam/TH_016_E11/TH_016_E11.sam >../logs/hisat/TH_016_E11/TH_016_E11_hisat.out 2>../logs/hisat/TH_016_E11/TH_016_E11_hisat.err" 

#TH_016_E12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_E12
mkdir -p ../data/bam/TH_016_E12
mkdir -p ../logs/hisat/TH_016_E12
echo 'TH_016_E12'
sbatch -o ../logs/hisat/TH_016_E12/TH_016_E12_align_slurm.out -e ../logs/hisat/TH_016_E12/TH_016_E12_align_slurm.err -J TH_016_E12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_E12_S252_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_E12_S252_L002_R2_001.fastq.gz -S ../data/bam/TH_016_E12/TH_016_E12.sam >../logs/hisat/TH_016_E12/TH_016_E12_hisat.out 2>../logs/hisat/TH_016_E12/TH_016_E12_hisat.err" 

#TH_016_F01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_F01
mkdir -p ../data/bam/TH_016_F01
mkdir -p ../logs/hisat/TH_016_F01
echo 'TH_016_F01'
sbatch -o ../logs/hisat/TH_016_F01/TH_016_F01_align_slurm.out -e ../logs/hisat/TH_016_F01/TH_016_F01_align_slurm.err -J TH_016_F01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_F01_S157_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_F01_S157_L002_R2_001.fastq.gz -S ../data/bam/TH_016_F01/TH_016_F01.sam >../logs/hisat/TH_016_F01/TH_016_F01_hisat.out 2>../logs/hisat/TH_016_F01/TH_016_F01_hisat.err" 

#TH_016_F02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_F02
mkdir -p ../data/bam/TH_016_F02
mkdir -p ../logs/hisat/TH_016_F02
echo 'TH_016_F02'
sbatch -o ../logs/hisat/TH_016_F02/TH_016_F02_align_slurm.out -e ../logs/hisat/TH_016_F02/TH_016_F02_align_slurm.err -J TH_016_F02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_F02_S158_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_F02_S158_L001_R2_001.fastq.gz -S ../data/bam/TH_016_F02/TH_016_F02.sam >../logs/hisat/TH_016_F02/TH_016_F02_hisat.out 2>../logs/hisat/TH_016_F02/TH_016_F02_hisat.err" 

#TH_016_F03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_F03
mkdir -p ../data/bam/TH_016_F03
mkdir -p ../logs/hisat/TH_016_F03
echo 'TH_016_F03'
sbatch -o ../logs/hisat/TH_016_F03/TH_016_F03_align_slurm.out -e ../logs/hisat/TH_016_F03/TH_016_F03_align_slurm.err -J TH_016_F03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_F03_S159_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_F03_S159_L001_R2_001.fastq.gz -S ../data/bam/TH_016_F03/TH_016_F03.sam >../logs/hisat/TH_016_F03/TH_016_F03_hisat.out 2>../logs/hisat/TH_016_F03/TH_016_F03_hisat.err" 

#TH_016_F04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_F04
mkdir -p ../data/bam/TH_016_F04
mkdir -p ../logs/hisat/TH_016_F04
echo 'TH_016_F04'
sbatch -o ../logs/hisat/TH_016_F04/TH_016_F04_align_slurm.out -e ../logs/hisat/TH_016_F04/TH_016_F04_align_slurm.err -J TH_016_F04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_F04_S160_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_F04_S160_L002_R2_001.fastq.gz -S ../data/bam/TH_016_F04/TH_016_F04.sam >../logs/hisat/TH_016_F04/TH_016_F04_hisat.out 2>../logs/hisat/TH_016_F04/TH_016_F04_hisat.err" 

#TH_016_F05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_F05
mkdir -p ../data/bam/TH_016_F05
mkdir -p ../logs/hisat/TH_016_F05
echo 'TH_016_F05'
sbatch -o ../logs/hisat/TH_016_F05/TH_016_F05_align_slurm.out -e ../logs/hisat/TH_016_F05/TH_016_F05_align_slurm.err -J TH_016_F05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_F05_S161_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_F05_S161_L002_R2_001.fastq.gz -S ../data/bam/TH_016_F05/TH_016_F05.sam >../logs/hisat/TH_016_F05/TH_016_F05_hisat.out 2>../logs/hisat/TH_016_F05/TH_016_F05_hisat.err" 

#TH_016_F06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_F06
mkdir -p ../data/bam/TH_016_F06
mkdir -p ../logs/hisat/TH_016_F06
echo 'TH_016_F06'
sbatch -o ../logs/hisat/TH_016_F06/TH_016_F06_align_slurm.out -e ../logs/hisat/TH_016_F06/TH_016_F06_align_slurm.err -J TH_016_F06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_F06_S162_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_F06_S162_L001_R2_001.fastq.gz -S ../data/bam/TH_016_F06/TH_016_F06.sam >../logs/hisat/TH_016_F06/TH_016_F06_hisat.out 2>../logs/hisat/TH_016_F06/TH_016_F06_hisat.err" 

#TH_016_F07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_F07
mkdir -p ../data/bam/TH_016_F07
mkdir -p ../logs/hisat/TH_016_F07
echo 'TH_016_F07'
sbatch -o ../logs/hisat/TH_016_F07/TH_016_F07_align_slurm.out -e ../logs/hisat/TH_016_F07/TH_016_F07_align_slurm.err -J TH_016_F07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_F07_S163_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_F07_S163_L002_R2_001.fastq.gz -S ../data/bam/TH_016_F07/TH_016_F07.sam >../logs/hisat/TH_016_F07/TH_016_F07_hisat.out 2>../logs/hisat/TH_016_F07/TH_016_F07_hisat.err" 

#TH_016_F08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_F08
mkdir -p ../data/bam/TH_016_F08
mkdir -p ../logs/hisat/TH_016_F08
echo 'TH_016_F08'
sbatch -o ../logs/hisat/TH_016_F08/TH_016_F08_align_slurm.out -e ../logs/hisat/TH_016_F08/TH_016_F08_align_slurm.err -J TH_016_F08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_F08_S164_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_F08_S164_L001_R2_001.fastq.gz -S ../data/bam/TH_016_F08/TH_016_F08.sam >../logs/hisat/TH_016_F08/TH_016_F08_hisat.out 2>../logs/hisat/TH_016_F08/TH_016_F08_hisat.err" 

#TH_016_F09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_F09
mkdir -p ../data/bam/TH_016_F09
mkdir -p ../logs/hisat/TH_016_F09
echo 'TH_016_F09'
sbatch -o ../logs/hisat/TH_016_F09/TH_016_F09_align_slurm.out -e ../logs/hisat/TH_016_F09/TH_016_F09_align_slurm.err -J TH_016_F09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_F09_S165_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_F09_S165_L002_R2_001.fastq.gz -S ../data/bam/TH_016_F09/TH_016_F09.sam >../logs/hisat/TH_016_F09/TH_016_F09_hisat.out 2>../logs/hisat/TH_016_F09/TH_016_F09_hisat.err" 

#TH_016_F10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_F10
mkdir -p ../data/bam/TH_016_F10
mkdir -p ../logs/hisat/TH_016_F10
echo 'TH_016_F10'
sbatch -o ../logs/hisat/TH_016_F10/TH_016_F10_align_slurm.out -e ../logs/hisat/TH_016_F10/TH_016_F10_align_slurm.err -J TH_016_F10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_F10_S166_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_F10_S166_L002_R2_001.fastq.gz -S ../data/bam/TH_016_F10/TH_016_F10.sam >../logs/hisat/TH_016_F10/TH_016_F10_hisat.out 2>../logs/hisat/TH_016_F10/TH_016_F10_hisat.err" 

#TH_016_F11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_F11
mkdir -p ../data/bam/TH_016_F11
mkdir -p ../logs/hisat/TH_016_F11
echo 'TH_016_F11'
sbatch -o ../logs/hisat/TH_016_F11/TH_016_F11_align_slurm.out -e ../logs/hisat/TH_016_F11/TH_016_F11_align_slurm.err -J TH_016_F11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_F11_S167_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_F11_S167_L002_R2_001.fastq.gz -S ../data/bam/TH_016_F11/TH_016_F11.sam >../logs/hisat/TH_016_F11/TH_016_F11_hisat.out 2>../logs/hisat/TH_016_F11/TH_016_F11_hisat.err" 

#TH_016_F12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_F12
mkdir -p ../data/bam/TH_016_F12
mkdir -p ../logs/hisat/TH_016_F12
echo 'TH_016_F12'
sbatch -o ../logs/hisat/TH_016_F12/TH_016_F12_align_slurm.out -e ../logs/hisat/TH_016_F12/TH_016_F12_align_slurm.err -J TH_016_F12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_F12_S168_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_F12_S168_L002_R2_001.fastq.gz -S ../data/bam/TH_016_F12/TH_016_F12.sam >../logs/hisat/TH_016_F12/TH_016_F12_hisat.out 2>../logs/hisat/TH_016_F12/TH_016_F12_hisat.err" 

#TH_016_G01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_G01
mkdir -p ../data/bam/TH_016_G01
mkdir -p ../logs/hisat/TH_016_G01
echo 'TH_016_G01'
sbatch -o ../logs/hisat/TH_016_G01/TH_016_G01_align_slurm.out -e ../logs/hisat/TH_016_G01/TH_016_G01_align_slurm.err -J TH_016_G01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_G01_S73_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_G01_S73_L002_R2_001.fastq.gz -S ../data/bam/TH_016_G01/TH_016_G01.sam >../logs/hisat/TH_016_G01/TH_016_G01_hisat.out 2>../logs/hisat/TH_016_G01/TH_016_G01_hisat.err" 

#TH_016_G02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_G02
mkdir -p ../data/bam/TH_016_G02
mkdir -p ../logs/hisat/TH_016_G02
echo 'TH_016_G02'
sbatch -o ../logs/hisat/TH_016_G02/TH_016_G02_align_slurm.out -e ../logs/hisat/TH_016_G02/TH_016_G02_align_slurm.err -J TH_016_G02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_G02_S74_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_G02_S74_L001_R2_001.fastq.gz -S ../data/bam/TH_016_G02/TH_016_G02.sam >../logs/hisat/TH_016_G02/TH_016_G02_hisat.out 2>../logs/hisat/TH_016_G02/TH_016_G02_hisat.err" 

#TH_016_G03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_G03
mkdir -p ../data/bam/TH_016_G03
mkdir -p ../logs/hisat/TH_016_G03
echo 'TH_016_G03'
sbatch -o ../logs/hisat/TH_016_G03/TH_016_G03_align_slurm.out -e ../logs/hisat/TH_016_G03/TH_016_G03_align_slurm.err -J TH_016_G03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_G03_S75_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_G03_S75_L001_R2_001.fastq.gz -S ../data/bam/TH_016_G03/TH_016_G03.sam >../logs/hisat/TH_016_G03/TH_016_G03_hisat.out 2>../logs/hisat/TH_016_G03/TH_016_G03_hisat.err" 

#TH_016_G04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_G04
mkdir -p ../data/bam/TH_016_G04
mkdir -p ../logs/hisat/TH_016_G04
echo 'TH_016_G04'
sbatch -o ../logs/hisat/TH_016_G04/TH_016_G04_align_slurm.out -e ../logs/hisat/TH_016_G04/TH_016_G04_align_slurm.err -J TH_016_G04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_G04_S76_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_G04_S76_L002_R2_001.fastq.gz -S ../data/bam/TH_016_G04/TH_016_G04.sam >../logs/hisat/TH_016_G04/TH_016_G04_hisat.out 2>../logs/hisat/TH_016_G04/TH_016_G04_hisat.err" 

#TH_016_G05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_G05
mkdir -p ../data/bam/TH_016_G05
mkdir -p ../logs/hisat/TH_016_G05
echo 'TH_016_G05'
sbatch -o ../logs/hisat/TH_016_G05/TH_016_G05_align_slurm.out -e ../logs/hisat/TH_016_G05/TH_016_G05_align_slurm.err -J TH_016_G05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_G05_S77_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_G05_S77_L001_R2_001.fastq.gz -S ../data/bam/TH_016_G05/TH_016_G05.sam >../logs/hisat/TH_016_G05/TH_016_G05_hisat.out 2>../logs/hisat/TH_016_G05/TH_016_G05_hisat.err" 

#TH_016_G06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_G06
mkdir -p ../data/bam/TH_016_G06
mkdir -p ../logs/hisat/TH_016_G06
echo 'TH_016_G06'
sbatch -o ../logs/hisat/TH_016_G06/TH_016_G06_align_slurm.out -e ../logs/hisat/TH_016_G06/TH_016_G06_align_slurm.err -J TH_016_G06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_G06_S78_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_G06_S78_L001_R2_001.fastq.gz -S ../data/bam/TH_016_G06/TH_016_G06.sam >../logs/hisat/TH_016_G06/TH_016_G06_hisat.out 2>../logs/hisat/TH_016_G06/TH_016_G06_hisat.err" 

#TH_016_G07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_G07
mkdir -p ../data/bam/TH_016_G07
mkdir -p ../logs/hisat/TH_016_G07
echo 'TH_016_G07'
sbatch -o ../logs/hisat/TH_016_G07/TH_016_G07_align_slurm.out -e ../logs/hisat/TH_016_G07/TH_016_G07_align_slurm.err -J TH_016_G07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_G07_S79_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_G07_S79_L002_R2_001.fastq.gz -S ../data/bam/TH_016_G07/TH_016_G07.sam >../logs/hisat/TH_016_G07/TH_016_G07_hisat.out 2>../logs/hisat/TH_016_G07/TH_016_G07_hisat.err" 

#TH_016_G08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_G08
mkdir -p ../data/bam/TH_016_G08
mkdir -p ../logs/hisat/TH_016_G08
echo 'TH_016_G08'
sbatch -o ../logs/hisat/TH_016_G08/TH_016_G08_align_slurm.out -e ../logs/hisat/TH_016_G08/TH_016_G08_align_slurm.err -J TH_016_G08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_G08_S80_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_G08_S80_L001_R2_001.fastq.gz -S ../data/bam/TH_016_G08/TH_016_G08.sam >../logs/hisat/TH_016_G08/TH_016_G08_hisat.out 2>../logs/hisat/TH_016_G08/TH_016_G08_hisat.err" 

#TH_016_G09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_G09
mkdir -p ../data/bam/TH_016_G09
mkdir -p ../logs/hisat/TH_016_G09
echo 'TH_016_G09'
sbatch -o ../logs/hisat/TH_016_G09/TH_016_G09_align_slurm.out -e ../logs/hisat/TH_016_G09/TH_016_G09_align_slurm.err -J TH_016_G09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_G09_S81_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_G09_S81_L001_R2_001.fastq.gz -S ../data/bam/TH_016_G09/TH_016_G09.sam >../logs/hisat/TH_016_G09/TH_016_G09_hisat.out 2>../logs/hisat/TH_016_G09/TH_016_G09_hisat.err" 

#TH_016_G10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_G10
mkdir -p ../data/bam/TH_016_G10
mkdir -p ../logs/hisat/TH_016_G10
echo 'TH_016_G10'
sbatch -o ../logs/hisat/TH_016_G10/TH_016_G10_align_slurm.out -e ../logs/hisat/TH_016_G10/TH_016_G10_align_slurm.err -J TH_016_G10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_G10_S82_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_G10_S82_L001_R2_001.fastq.gz -S ../data/bam/TH_016_G10/TH_016_G10.sam >../logs/hisat/TH_016_G10/TH_016_G10_hisat.out 2>../logs/hisat/TH_016_G10/TH_016_G10_hisat.err" 

#TH_016_G11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_G11
mkdir -p ../data/bam/TH_016_G11
mkdir -p ../logs/hisat/TH_016_G11
echo 'TH_016_G11'
sbatch -o ../logs/hisat/TH_016_G11/TH_016_G11_align_slurm.out -e ../logs/hisat/TH_016_G11/TH_016_G11_align_slurm.err -J TH_016_G11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_G11_S83_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_G11_S83_L002_R2_001.fastq.gz -S ../data/bam/TH_016_G11/TH_016_G11.sam >../logs/hisat/TH_016_G11/TH_016_G11_hisat.out 2>../logs/hisat/TH_016_G11/TH_016_G11_hisat.err" 

#TH_016_G12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_G12
mkdir -p ../data/bam/TH_016_G12
mkdir -p ../logs/hisat/TH_016_G12
echo 'TH_016_G12'
sbatch -o ../logs/hisat/TH_016_G12/TH_016_G12_align_slurm.out -e ../logs/hisat/TH_016_G12/TH_016_G12_align_slurm.err -J TH_016_G12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_G12_S84_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_G12_S84_L001_R2_001.fastq.gz -S ../data/bam/TH_016_G12/TH_016_G12.sam >../logs/hisat/TH_016_G12/TH_016_G12_hisat.out 2>../logs/hisat/TH_016_G12/TH_016_G12_hisat.err" 

#TH_016_H01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_H01
mkdir -p ../data/bam/TH_016_H01
mkdir -p ../logs/hisat/TH_016_H01
echo 'TH_016_H01'
sbatch -o ../logs/hisat/TH_016_H01/TH_016_H01_align_slurm.out -e ../logs/hisat/TH_016_H01/TH_016_H01_align_slurm.err -J TH_016_H01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_H01_S277_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_H01_S277_L002_R2_001.fastq.gz -S ../data/bam/TH_016_H01/TH_016_H01.sam >../logs/hisat/TH_016_H01/TH_016_H01_hisat.out 2>../logs/hisat/TH_016_H01/TH_016_H01_hisat.err" 

#TH_016_H02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_H02
mkdir -p ../data/bam/TH_016_H02
mkdir -p ../logs/hisat/TH_016_H02
echo 'TH_016_H02'
sbatch -o ../logs/hisat/TH_016_H02/TH_016_H02_align_slurm.out -e ../logs/hisat/TH_016_H02/TH_016_H02_align_slurm.err -J TH_016_H02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_H02_S278_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_H02_S278_L001_R2_001.fastq.gz -S ../data/bam/TH_016_H02/TH_016_H02.sam >../logs/hisat/TH_016_H02/TH_016_H02_hisat.out 2>../logs/hisat/TH_016_H02/TH_016_H02_hisat.err" 

#TH_016_H03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_H03
mkdir -p ../data/bam/TH_016_H03
mkdir -p ../logs/hisat/TH_016_H03
echo 'TH_016_H03'
sbatch -o ../logs/hisat/TH_016_H03/TH_016_H03_align_slurm.out -e ../logs/hisat/TH_016_H03/TH_016_H03_align_slurm.err -J TH_016_H03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_H03_S279_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_H03_S279_L002_R2_001.fastq.gz -S ../data/bam/TH_016_H03/TH_016_H03.sam >../logs/hisat/TH_016_H03/TH_016_H03_hisat.out 2>../logs/hisat/TH_016_H03/TH_016_H03_hisat.err" 

#TH_016_H04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_H04
mkdir -p ../data/bam/TH_016_H04
mkdir -p ../logs/hisat/TH_016_H04
echo 'TH_016_H04'
sbatch -o ../logs/hisat/TH_016_H04/TH_016_H04_align_slurm.out -e ../logs/hisat/TH_016_H04/TH_016_H04_align_slurm.err -J TH_016_H04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_H04_S280_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_H04_S280_L002_R2_001.fastq.gz -S ../data/bam/TH_016_H04/TH_016_H04.sam >../logs/hisat/TH_016_H04/TH_016_H04_hisat.out 2>../logs/hisat/TH_016_H04/TH_016_H04_hisat.err" 

#TH_016_H05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_H05
mkdir -p ../data/bam/TH_016_H05
mkdir -p ../logs/hisat/TH_016_H05
echo 'TH_016_H05'
sbatch -o ../logs/hisat/TH_016_H05/TH_016_H05_align_slurm.out -e ../logs/hisat/TH_016_H05/TH_016_H05_align_slurm.err -J TH_016_H05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_H05_S281_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_H05_S281_L001_R2_001.fastq.gz -S ../data/bam/TH_016_H05/TH_016_H05.sam >../logs/hisat/TH_016_H05/TH_016_H05_hisat.out 2>../logs/hisat/TH_016_H05/TH_016_H05_hisat.err" 

#TH_016_H06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_H06
mkdir -p ../data/bam/TH_016_H06
mkdir -p ../logs/hisat/TH_016_H06
echo 'TH_016_H06'
sbatch -o ../logs/hisat/TH_016_H06/TH_016_H06_align_slurm.out -e ../logs/hisat/TH_016_H06/TH_016_H06_align_slurm.err -J TH_016_H06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_H06_S282_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_H06_S282_L001_R2_001.fastq.gz -S ../data/bam/TH_016_H06/TH_016_H06.sam >../logs/hisat/TH_016_H06/TH_016_H06_hisat.out 2>../logs/hisat/TH_016_H06/TH_016_H06_hisat.err" 

#TH_016_H07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_H07
mkdir -p ../data/bam/TH_016_H07
mkdir -p ../logs/hisat/TH_016_H07
echo 'TH_016_H07'
sbatch -o ../logs/hisat/TH_016_H07/TH_016_H07_align_slurm.out -e ../logs/hisat/TH_016_H07/TH_016_H07_align_slurm.err -J TH_016_H07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_H07_S283_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_H07_S283_L002_R2_001.fastq.gz -S ../data/bam/TH_016_H07/TH_016_H07.sam >../logs/hisat/TH_016_H07/TH_016_H07_hisat.out 2>../logs/hisat/TH_016_H07/TH_016_H07_hisat.err" 

#TH_016_H08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_H08
mkdir -p ../data/bam/TH_016_H08
mkdir -p ../logs/hisat/TH_016_H08
echo 'TH_016_H08'
sbatch -o ../logs/hisat/TH_016_H08/TH_016_H08_align_slurm.out -e ../logs/hisat/TH_016_H08/TH_016_H08_align_slurm.err -J TH_016_H08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_H08_S284_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_H08_S284_L002_R2_001.fastq.gz -S ../data/bam/TH_016_H08/TH_016_H08.sam >../logs/hisat/TH_016_H08/TH_016_H08_hisat.out 2>../logs/hisat/TH_016_H08/TH_016_H08_hisat.err" 

#TH_016_H09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_H09
mkdir -p ../data/bam/TH_016_H09
mkdir -p ../logs/hisat/TH_016_H09
echo 'TH_016_H09'
sbatch -o ../logs/hisat/TH_016_H09/TH_016_H09_align_slurm.out -e ../logs/hisat/TH_016_H09/TH_016_H09_align_slurm.err -J TH_016_H09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_H09_S285_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_H09_S285_L002_R2_001.fastq.gz -S ../data/bam/TH_016_H09/TH_016_H09.sam >../logs/hisat/TH_016_H09/TH_016_H09_hisat.out 2>../logs/hisat/TH_016_H09/TH_016_H09_hisat.err" 

#TH_016_H10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_H10
mkdir -p ../data/bam/TH_016_H10
mkdir -p ../logs/hisat/TH_016_H10
echo 'TH_016_H10'
sbatch -o ../logs/hisat/TH_016_H10/TH_016_H10_align_slurm.out -e ../logs/hisat/TH_016_H10/TH_016_H10_align_slurm.err -J TH_016_H10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_H10_S286_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_H10_S286_L001_R2_001.fastq.gz -S ../data/bam/TH_016_H10/TH_016_H10.sam >../logs/hisat/TH_016_H10/TH_016_H10_hisat.out 2>../logs/hisat/TH_016_H10/TH_016_H10_hisat.err" 

#TH_016_H11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_H11
mkdir -p ../data/bam/TH_016_H11
mkdir -p ../logs/hisat/TH_016_H11
echo 'TH_016_H11'
sbatch -o ../logs/hisat/TH_016_H11/TH_016_H11_align_slurm.out -e ../logs/hisat/TH_016_H11/TH_016_H11_align_slurm.err -J TH_016_H11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_H11_S287_L002_R1_001.fastq.gz -2 ../data/fastq/TH16_H11_S287_L002_R2_001.fastq.gz -S ../data/bam/TH_016_H11/TH_016_H11.sam >../logs/hisat/TH_016_H11/TH_016_H11_hisat.out 2>../logs/hisat/TH_016_H11/TH_016_H11_hisat.err" 

#TH_016_H12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_016_H12
mkdir -p ../data/bam/TH_016_H12
mkdir -p ../logs/hisat/TH_016_H12
echo 'TH_016_H12'
sbatch -o ../logs/hisat/TH_016_H12/TH_016_H12_align_slurm.out -e ../logs/hisat/TH_016_H12/TH_016_H12_align_slurm.err -J TH_016_H12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH16_H12_S288_L001_R1_001.fastq.gz -2 ../data/fastq/TH16_H12_S288_L001_R2_001.fastq.gz -S ../data/bam/TH_016_H12/TH_016_H12.sam >../logs/hisat/TH_016_H12/TH_016_H12_hisat.out 2>../logs/hisat/TH_016_H12/TH_016_H12_hisat.err" 

#TH_018_A01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_A01
mkdir -p ../data/bam/TH_018_A01
mkdir -p ../logs/hisat/TH_018_A01
echo 'TH_018_A01'
sbatch -o ../logs/hisat/TH_018_A01/TH_018_A01_align_slurm.out -e ../logs/hisat/TH_018_A01/TH_018_A01_align_slurm.err -J TH_018_A01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_A01_S97_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_A01_S97_L001_R2_001.fastq.gz -S ../data/bam/TH_018_A01/TH_018_A01.sam >../logs/hisat/TH_018_A01/TH_018_A01_hisat.out 2>../logs/hisat/TH_018_A01/TH_018_A01_hisat.err" 

#TH_018_A02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_A02
mkdir -p ../data/bam/TH_018_A02
mkdir -p ../logs/hisat/TH_018_A02
echo 'TH_018_A02'
sbatch -o ../logs/hisat/TH_018_A02/TH_018_A02_align_slurm.out -e ../logs/hisat/TH_018_A02/TH_018_A02_align_slurm.err -J TH_018_A02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_A02_S98_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_A02_S98_L002_R2_001.fastq.gz -S ../data/bam/TH_018_A02/TH_018_A02.sam >../logs/hisat/TH_018_A02/TH_018_A02_hisat.out 2>../logs/hisat/TH_018_A02/TH_018_A02_hisat.err" 

#TH_018_A03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_A03
mkdir -p ../data/bam/TH_018_A03
mkdir -p ../logs/hisat/TH_018_A03
echo 'TH_018_A03'
sbatch -o ../logs/hisat/TH_018_A03/TH_018_A03_align_slurm.out -e ../logs/hisat/TH_018_A03/TH_018_A03_align_slurm.err -J TH_018_A03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_A03_S99_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_A03_S99_L002_R2_001.fastq.gz -S ../data/bam/TH_018_A03/TH_018_A03.sam >../logs/hisat/TH_018_A03/TH_018_A03_hisat.out 2>../logs/hisat/TH_018_A03/TH_018_A03_hisat.err" 

#TH_018_A04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_A04
mkdir -p ../data/bam/TH_018_A04
mkdir -p ../logs/hisat/TH_018_A04
echo 'TH_018_A04'
sbatch -o ../logs/hisat/TH_018_A04/TH_018_A04_align_slurm.out -e ../logs/hisat/TH_018_A04/TH_018_A04_align_slurm.err -J TH_018_A04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_A04_S100_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_A04_S100_L001_R2_001.fastq.gz -S ../data/bam/TH_018_A04/TH_018_A04.sam >../logs/hisat/TH_018_A04/TH_018_A04_hisat.out 2>../logs/hisat/TH_018_A04/TH_018_A04_hisat.err" 

#TH_018_A05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_A05
mkdir -p ../data/bam/TH_018_A05
mkdir -p ../logs/hisat/TH_018_A05
echo 'TH_018_A05'
sbatch -o ../logs/hisat/TH_018_A05/TH_018_A05_align_slurm.out -e ../logs/hisat/TH_018_A05/TH_018_A05_align_slurm.err -J TH_018_A05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_A05_S101_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_A05_S101_L001_R2_001.fastq.gz -S ../data/bam/TH_018_A05/TH_018_A05.sam >../logs/hisat/TH_018_A05/TH_018_A05_hisat.out 2>../logs/hisat/TH_018_A05/TH_018_A05_hisat.err" 

#TH_018_A06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_A06
mkdir -p ../data/bam/TH_018_A06
mkdir -p ../logs/hisat/TH_018_A06
echo 'TH_018_A06'
sbatch -o ../logs/hisat/TH_018_A06/TH_018_A06_align_slurm.out -e ../logs/hisat/TH_018_A06/TH_018_A06_align_slurm.err -J TH_018_A06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_A06_S102_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_A06_S102_L001_R2_001.fastq.gz -S ../data/bam/TH_018_A06/TH_018_A06.sam >../logs/hisat/TH_018_A06/TH_018_A06_hisat.out 2>../logs/hisat/TH_018_A06/TH_018_A06_hisat.err" 

#TH_018_A07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_A07
mkdir -p ../data/bam/TH_018_A07
mkdir -p ../logs/hisat/TH_018_A07
echo 'TH_018_A07'
sbatch -o ../logs/hisat/TH_018_A07/TH_018_A07_align_slurm.out -e ../logs/hisat/TH_018_A07/TH_018_A07_align_slurm.err -J TH_018_A07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_A07_S103_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_A07_S103_L001_R2_001.fastq.gz -S ../data/bam/TH_018_A07/TH_018_A07.sam >../logs/hisat/TH_018_A07/TH_018_A07_hisat.out 2>../logs/hisat/TH_018_A07/TH_018_A07_hisat.err" 

#TH_018_A08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_A08
mkdir -p ../data/bam/TH_018_A08
mkdir -p ../logs/hisat/TH_018_A08
echo 'TH_018_A08'
sbatch -o ../logs/hisat/TH_018_A08/TH_018_A08_align_slurm.out -e ../logs/hisat/TH_018_A08/TH_018_A08_align_slurm.err -J TH_018_A08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_A08_S104_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_A08_S104_L002_R2_001.fastq.gz -S ../data/bam/TH_018_A08/TH_018_A08.sam >../logs/hisat/TH_018_A08/TH_018_A08_hisat.out 2>../logs/hisat/TH_018_A08/TH_018_A08_hisat.err" 

#TH_018_A09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_A09
mkdir -p ../data/bam/TH_018_A09
mkdir -p ../logs/hisat/TH_018_A09
echo 'TH_018_A09'
sbatch -o ../logs/hisat/TH_018_A09/TH_018_A09_align_slurm.out -e ../logs/hisat/TH_018_A09/TH_018_A09_align_slurm.err -J TH_018_A09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_A09_S105_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_A09_S105_L002_R2_001.fastq.gz -S ../data/bam/TH_018_A09/TH_018_A09.sam >../logs/hisat/TH_018_A09/TH_018_A09_hisat.out 2>../logs/hisat/TH_018_A09/TH_018_A09_hisat.err" 

#TH_018_A10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_A10
mkdir -p ../data/bam/TH_018_A10
mkdir -p ../logs/hisat/TH_018_A10
echo 'TH_018_A10'
sbatch -o ../logs/hisat/TH_018_A10/TH_018_A10_align_slurm.out -e ../logs/hisat/TH_018_A10/TH_018_A10_align_slurm.err -J TH_018_A10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_A10_S106_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_A10_S106_L001_R2_001.fastq.gz -S ../data/bam/TH_018_A10/TH_018_A10.sam >../logs/hisat/TH_018_A10/TH_018_A10_hisat.out 2>../logs/hisat/TH_018_A10/TH_018_A10_hisat.err" 

#TH_018_A11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_A11
mkdir -p ../data/bam/TH_018_A11
mkdir -p ../logs/hisat/TH_018_A11
echo 'TH_018_A11'
sbatch -o ../logs/hisat/TH_018_A11/TH_018_A11_align_slurm.out -e ../logs/hisat/TH_018_A11/TH_018_A11_align_slurm.err -J TH_018_A11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_A11_S107_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_A11_S107_L001_R2_001.fastq.gz -S ../data/bam/TH_018_A11/TH_018_A11.sam >../logs/hisat/TH_018_A11/TH_018_A11_hisat.out 2>../logs/hisat/TH_018_A11/TH_018_A11_hisat.err" 

#TH_018_A12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_A12
mkdir -p ../data/bam/TH_018_A12
mkdir -p ../logs/hisat/TH_018_A12
echo 'TH_018_A12'
sbatch -o ../logs/hisat/TH_018_A12/TH_018_A12_align_slurm.out -e ../logs/hisat/TH_018_A12/TH_018_A12_align_slurm.err -J TH_018_A12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_A12_S108_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_A12_S108_L001_R2_001.fastq.gz -S ../data/bam/TH_018_A12/TH_018_A12.sam >../logs/hisat/TH_018_A12/TH_018_A12_hisat.out 2>../logs/hisat/TH_018_A12/TH_018_A12_hisat.err" 

#TH_018_B01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_B01
mkdir -p ../data/bam/TH_018_B01
mkdir -p ../logs/hisat/TH_018_B01
echo 'TH_018_B01'
sbatch -o ../logs/hisat/TH_018_B01/TH_018_B01_align_slurm.out -e ../logs/hisat/TH_018_B01/TH_018_B01_align_slurm.err -J TH_018_B01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_B01_S13_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_B01_S13_L002_R2_001.fastq.gz -S ../data/bam/TH_018_B01/TH_018_B01.sam >../logs/hisat/TH_018_B01/TH_018_B01_hisat.out 2>../logs/hisat/TH_018_B01/TH_018_B01_hisat.err" 

#TH_018_B02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_B02
mkdir -p ../data/bam/TH_018_B02
mkdir -p ../logs/hisat/TH_018_B02
echo 'TH_018_B02'
sbatch -o ../logs/hisat/TH_018_B02/TH_018_B02_align_slurm.out -e ../logs/hisat/TH_018_B02/TH_018_B02_align_slurm.err -J TH_018_B02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_B02_S14_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_B02_S14_L002_R2_001.fastq.gz -S ../data/bam/TH_018_B02/TH_018_B02.sam >../logs/hisat/TH_018_B02/TH_018_B02_hisat.out 2>../logs/hisat/TH_018_B02/TH_018_B02_hisat.err" 

#TH_018_B03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_B03
mkdir -p ../data/bam/TH_018_B03
mkdir -p ../logs/hisat/TH_018_B03
echo 'TH_018_B03'
sbatch -o ../logs/hisat/TH_018_B03/TH_018_B03_align_slurm.out -e ../logs/hisat/TH_018_B03/TH_018_B03_align_slurm.err -J TH_018_B03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_B03_S15_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_B03_S15_L001_R2_001.fastq.gz -S ../data/bam/TH_018_B03/TH_018_B03.sam >../logs/hisat/TH_018_B03/TH_018_B03_hisat.out 2>../logs/hisat/TH_018_B03/TH_018_B03_hisat.err" 

#TH_018_B04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_B04
mkdir -p ../data/bam/TH_018_B04
mkdir -p ../logs/hisat/TH_018_B04
echo 'TH_018_B04'
sbatch -o ../logs/hisat/TH_018_B04/TH_018_B04_align_slurm.out -e ../logs/hisat/TH_018_B04/TH_018_B04_align_slurm.err -J TH_018_B04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_B04_S16_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_B04_S16_L001_R2_001.fastq.gz -S ../data/bam/TH_018_B04/TH_018_B04.sam >../logs/hisat/TH_018_B04/TH_018_B04_hisat.out 2>../logs/hisat/TH_018_B04/TH_018_B04_hisat.err" 

#TH_018_B05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_B05
mkdir -p ../data/bam/TH_018_B05
mkdir -p ../logs/hisat/TH_018_B05
echo 'TH_018_B05'
sbatch -o ../logs/hisat/TH_018_B05/TH_018_B05_align_slurm.out -e ../logs/hisat/TH_018_B05/TH_018_B05_align_slurm.err -J TH_018_B05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_B05_S17_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_B05_S17_L002_R2_001.fastq.gz -S ../data/bam/TH_018_B05/TH_018_B05.sam >../logs/hisat/TH_018_B05/TH_018_B05_hisat.out 2>../logs/hisat/TH_018_B05/TH_018_B05_hisat.err" 

#TH_018_B06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_B06
mkdir -p ../data/bam/TH_018_B06
mkdir -p ../logs/hisat/TH_018_B06
echo 'TH_018_B06'
sbatch -o ../logs/hisat/TH_018_B06/TH_018_B06_align_slurm.out -e ../logs/hisat/TH_018_B06/TH_018_B06_align_slurm.err -J TH_018_B06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_B06_S18_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_B06_S18_L002_R2_001.fastq.gz -S ../data/bam/TH_018_B06/TH_018_B06.sam >../logs/hisat/TH_018_B06/TH_018_B06_hisat.out 2>../logs/hisat/TH_018_B06/TH_018_B06_hisat.err" 

#TH_018_B07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_B07
mkdir -p ../data/bam/TH_018_B07
mkdir -p ../logs/hisat/TH_018_B07
echo 'TH_018_B07'
sbatch -o ../logs/hisat/TH_018_B07/TH_018_B07_align_slurm.out -e ../logs/hisat/TH_018_B07/TH_018_B07_align_slurm.err -J TH_018_B07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_B07_S19_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_B07_S19_L001_R2_001.fastq.gz -S ../data/bam/TH_018_B07/TH_018_B07.sam >../logs/hisat/TH_018_B07/TH_018_B07_hisat.out 2>../logs/hisat/TH_018_B07/TH_018_B07_hisat.err" 

#TH_018_B08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_B08
mkdir -p ../data/bam/TH_018_B08
mkdir -p ../logs/hisat/TH_018_B08
echo 'TH_018_B08'
sbatch -o ../logs/hisat/TH_018_B08/TH_018_B08_align_slurm.out -e ../logs/hisat/TH_018_B08/TH_018_B08_align_slurm.err -J TH_018_B08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_B08_S20_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_B08_S20_L002_R2_001.fastq.gz -S ../data/bam/TH_018_B08/TH_018_B08.sam >../logs/hisat/TH_018_B08/TH_018_B08_hisat.out 2>../logs/hisat/TH_018_B08/TH_018_B08_hisat.err" 

#TH_018_B09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_B09
mkdir -p ../data/bam/TH_018_B09
mkdir -p ../logs/hisat/TH_018_B09
echo 'TH_018_B09'
sbatch -o ../logs/hisat/TH_018_B09/TH_018_B09_align_slurm.out -e ../logs/hisat/TH_018_B09/TH_018_B09_align_slurm.err -J TH_018_B09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_B09_S21_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_B09_S21_L002_R2_001.fastq.gz -S ../data/bam/TH_018_B09/TH_018_B09.sam >../logs/hisat/TH_018_B09/TH_018_B09_hisat.out 2>../logs/hisat/TH_018_B09/TH_018_B09_hisat.err" 

#TH_018_B10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_B10
mkdir -p ../data/bam/TH_018_B10
mkdir -p ../logs/hisat/TH_018_B10
echo 'TH_018_B10'
sbatch -o ../logs/hisat/TH_018_B10/TH_018_B10_align_slurm.out -e ../logs/hisat/TH_018_B10/TH_018_B10_align_slurm.err -J TH_018_B10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_B10_S22_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_B10_S22_L001_R2_001.fastq.gz -S ../data/bam/TH_018_B10/TH_018_B10.sam >../logs/hisat/TH_018_B10/TH_018_B10_hisat.out 2>../logs/hisat/TH_018_B10/TH_018_B10_hisat.err" 

#TH_018_B11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_B11
mkdir -p ../data/bam/TH_018_B11
mkdir -p ../logs/hisat/TH_018_B11
echo 'TH_018_B11'
sbatch -o ../logs/hisat/TH_018_B11/TH_018_B11_align_slurm.out -e ../logs/hisat/TH_018_B11/TH_018_B11_align_slurm.err -J TH_018_B11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_B11_S23_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_B11_S23_L001_R2_001.fastq.gz -S ../data/bam/TH_018_B11/TH_018_B11.sam >../logs/hisat/TH_018_B11/TH_018_B11_hisat.out 2>../logs/hisat/TH_018_B11/TH_018_B11_hisat.err" 

#TH_018_B12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_B12
mkdir -p ../data/bam/TH_018_B12
mkdir -p ../logs/hisat/TH_018_B12
echo 'TH_018_B12'
sbatch -o ../logs/hisat/TH_018_B12/TH_018_B12_align_slurm.out -e ../logs/hisat/TH_018_B12/TH_018_B12_align_slurm.err -J TH_018_B12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_B12_S24_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_B12_S24_L002_R2_001.fastq.gz -S ../data/bam/TH_018_B12/TH_018_B12.sam >../logs/hisat/TH_018_B12/TH_018_B12_hisat.out 2>../logs/hisat/TH_018_B12/TH_018_B12_hisat.err" 

#TH_018_C01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_C01
mkdir -p ../data/bam/TH_018_C01
mkdir -p ../logs/hisat/TH_018_C01
echo 'TH_018_C01'
sbatch -o ../logs/hisat/TH_018_C01/TH_018_C01_align_slurm.out -e ../logs/hisat/TH_018_C01/TH_018_C01_align_slurm.err -J TH_018_C01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_C01_S217_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_C01_S217_L001_R2_001.fastq.gz -S ../data/bam/TH_018_C01/TH_018_C01.sam >../logs/hisat/TH_018_C01/TH_018_C01_hisat.out 2>../logs/hisat/TH_018_C01/TH_018_C01_hisat.err" 

#TH_018_C02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_C02
mkdir -p ../data/bam/TH_018_C02
mkdir -p ../logs/hisat/TH_018_C02
echo 'TH_018_C02'
sbatch -o ../logs/hisat/TH_018_C02/TH_018_C02_align_slurm.out -e ../logs/hisat/TH_018_C02/TH_018_C02_align_slurm.err -J TH_018_C02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_C02_S218_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_C02_S218_L002_R2_001.fastq.gz -S ../data/bam/TH_018_C02/TH_018_C02.sam >../logs/hisat/TH_018_C02/TH_018_C02_hisat.out 2>../logs/hisat/TH_018_C02/TH_018_C02_hisat.err" 

#TH_018_C03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_C03
mkdir -p ../data/bam/TH_018_C03
mkdir -p ../logs/hisat/TH_018_C03
echo 'TH_018_C03'
sbatch -o ../logs/hisat/TH_018_C03/TH_018_C03_align_slurm.out -e ../logs/hisat/TH_018_C03/TH_018_C03_align_slurm.err -J TH_018_C03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_C03_S219_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_C03_S219_L002_R2_001.fastq.gz -S ../data/bam/TH_018_C03/TH_018_C03.sam >../logs/hisat/TH_018_C03/TH_018_C03_hisat.out 2>../logs/hisat/TH_018_C03/TH_018_C03_hisat.err" 

#TH_018_C04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_C04
mkdir -p ../data/bam/TH_018_C04
mkdir -p ../logs/hisat/TH_018_C04
echo 'TH_018_C04'
sbatch -o ../logs/hisat/TH_018_C04/TH_018_C04_align_slurm.out -e ../logs/hisat/TH_018_C04/TH_018_C04_align_slurm.err -J TH_018_C04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_C04_S220_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_C04_S220_L002_R2_001.fastq.gz -S ../data/bam/TH_018_C04/TH_018_C04.sam >../logs/hisat/TH_018_C04/TH_018_C04_hisat.out 2>../logs/hisat/TH_018_C04/TH_018_C04_hisat.err" 

#TH_018_C05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_C05
mkdir -p ../data/bam/TH_018_C05
mkdir -p ../logs/hisat/TH_018_C05
echo 'TH_018_C05'
sbatch -o ../logs/hisat/TH_018_C05/TH_018_C05_align_slurm.out -e ../logs/hisat/TH_018_C05/TH_018_C05_align_slurm.err -J TH_018_C05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_C05_S221_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_C05_S221_L002_R2_001.fastq.gz -S ../data/bam/TH_018_C05/TH_018_C05.sam >../logs/hisat/TH_018_C05/TH_018_C05_hisat.out 2>../logs/hisat/TH_018_C05/TH_018_C05_hisat.err" 

#TH_018_C06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_C06
mkdir -p ../data/bam/TH_018_C06
mkdir -p ../logs/hisat/TH_018_C06
echo 'TH_018_C06'
sbatch -o ../logs/hisat/TH_018_C06/TH_018_C06_align_slurm.out -e ../logs/hisat/TH_018_C06/TH_018_C06_align_slurm.err -J TH_018_C06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_C06_S222_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_C06_S222_L002_R2_001.fastq.gz -S ../data/bam/TH_018_C06/TH_018_C06.sam >../logs/hisat/TH_018_C06/TH_018_C06_hisat.out 2>../logs/hisat/TH_018_C06/TH_018_C06_hisat.err" 

#TH_018_C07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_C07
mkdir -p ../data/bam/TH_018_C07
mkdir -p ../logs/hisat/TH_018_C07
echo 'TH_018_C07'
sbatch -o ../logs/hisat/TH_018_C07/TH_018_C07_align_slurm.out -e ../logs/hisat/TH_018_C07/TH_018_C07_align_slurm.err -J TH_018_C07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_C07_S223_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_C07_S223_L001_R2_001.fastq.gz -S ../data/bam/TH_018_C07/TH_018_C07.sam >../logs/hisat/TH_018_C07/TH_018_C07_hisat.out 2>../logs/hisat/TH_018_C07/TH_018_C07_hisat.err" 

#TH_018_C08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_C08
mkdir -p ../data/bam/TH_018_C08
mkdir -p ../logs/hisat/TH_018_C08
echo 'TH_018_C08'
sbatch -o ../logs/hisat/TH_018_C08/TH_018_C08_align_slurm.out -e ../logs/hisat/TH_018_C08/TH_018_C08_align_slurm.err -J TH_018_C08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_C08_S224_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_C08_S224_L002_R2_001.fastq.gz -S ../data/bam/TH_018_C08/TH_018_C08.sam >../logs/hisat/TH_018_C08/TH_018_C08_hisat.out 2>../logs/hisat/TH_018_C08/TH_018_C08_hisat.err" 

#TH_018_C09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_C09
mkdir -p ../data/bam/TH_018_C09
mkdir -p ../logs/hisat/TH_018_C09
echo 'TH_018_C09'
sbatch -o ../logs/hisat/TH_018_C09/TH_018_C09_align_slurm.out -e ../logs/hisat/TH_018_C09/TH_018_C09_align_slurm.err -J TH_018_C09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_C09_S225_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_C09_S225_L001_R2_001.fastq.gz -S ../data/bam/TH_018_C09/TH_018_C09.sam >../logs/hisat/TH_018_C09/TH_018_C09_hisat.out 2>../logs/hisat/TH_018_C09/TH_018_C09_hisat.err" 

#TH_018_C10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_C10
mkdir -p ../data/bam/TH_018_C10
mkdir -p ../logs/hisat/TH_018_C10
echo 'TH_018_C10'
sbatch -o ../logs/hisat/TH_018_C10/TH_018_C10_align_slurm.out -e ../logs/hisat/TH_018_C10/TH_018_C10_align_slurm.err -J TH_018_C10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_C10_S226_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_C10_S226_L001_R2_001.fastq.gz -S ../data/bam/TH_018_C10/TH_018_C10.sam >../logs/hisat/TH_018_C10/TH_018_C10_hisat.out 2>../logs/hisat/TH_018_C10/TH_018_C10_hisat.err" 

#TH_018_C11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_C11
mkdir -p ../data/bam/TH_018_C11
mkdir -p ../logs/hisat/TH_018_C11
echo 'TH_018_C11'
sbatch -o ../logs/hisat/TH_018_C11/TH_018_C11_align_slurm.out -e ../logs/hisat/TH_018_C11/TH_018_C11_align_slurm.err -J TH_018_C11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_C11_S227_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_C11_S227_L001_R2_001.fastq.gz -S ../data/bam/TH_018_C11/TH_018_C11.sam >../logs/hisat/TH_018_C11/TH_018_C11_hisat.out 2>../logs/hisat/TH_018_C11/TH_018_C11_hisat.err" 

#TH_018_C12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_C12
mkdir -p ../data/bam/TH_018_C12
mkdir -p ../logs/hisat/TH_018_C12
echo 'TH_018_C12'
sbatch -o ../logs/hisat/TH_018_C12/TH_018_C12_align_slurm.out -e ../logs/hisat/TH_018_C12/TH_018_C12_align_slurm.err -J TH_018_C12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_C12_S228_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_C12_S228_L001_R2_001.fastq.gz -S ../data/bam/TH_018_C12/TH_018_C12.sam >../logs/hisat/TH_018_C12/TH_018_C12_hisat.out 2>../logs/hisat/TH_018_C12/TH_018_C12_hisat.err" 

#TH_018_D01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_D01
mkdir -p ../data/bam/TH_018_D01
mkdir -p ../logs/hisat/TH_018_D01
echo 'TH_018_D01'
sbatch -o ../logs/hisat/TH_018_D01/TH_018_D01_align_slurm.out -e ../logs/hisat/TH_018_D01/TH_018_D01_align_slurm.err -J TH_018_D01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_D01_S133_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_D01_S133_L001_R2_001.fastq.gz -S ../data/bam/TH_018_D01/TH_018_D01.sam >../logs/hisat/TH_018_D01/TH_018_D01_hisat.out 2>../logs/hisat/TH_018_D01/TH_018_D01_hisat.err" 

#TH_018_D02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_D02
mkdir -p ../data/bam/TH_018_D02
mkdir -p ../logs/hisat/TH_018_D02
echo 'TH_018_D02'
sbatch -o ../logs/hisat/TH_018_D02/TH_018_D02_align_slurm.out -e ../logs/hisat/TH_018_D02/TH_018_D02_align_slurm.err -J TH_018_D02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_D02_S134_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_D02_S134_L002_R2_001.fastq.gz -S ../data/bam/TH_018_D02/TH_018_D02.sam >../logs/hisat/TH_018_D02/TH_018_D02_hisat.out 2>../logs/hisat/TH_018_D02/TH_018_D02_hisat.err" 

#TH_018_D03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_D03
mkdir -p ../data/bam/TH_018_D03
mkdir -p ../logs/hisat/TH_018_D03
echo 'TH_018_D03'
sbatch -o ../logs/hisat/TH_018_D03/TH_018_D03_align_slurm.out -e ../logs/hisat/TH_018_D03/TH_018_D03_align_slurm.err -J TH_018_D03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_D03_S135_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_D03_S135_L002_R2_001.fastq.gz -S ../data/bam/TH_018_D03/TH_018_D03.sam >../logs/hisat/TH_018_D03/TH_018_D03_hisat.out 2>../logs/hisat/TH_018_D03/TH_018_D03_hisat.err" 

#TH_018_D04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_D04
mkdir -p ../data/bam/TH_018_D04
mkdir -p ../logs/hisat/TH_018_D04
echo 'TH_018_D04'
sbatch -o ../logs/hisat/TH_018_D04/TH_018_D04_align_slurm.out -e ../logs/hisat/TH_018_D04/TH_018_D04_align_slurm.err -J TH_018_D04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_D04_S136_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_D04_S136_L002_R2_001.fastq.gz -S ../data/bam/TH_018_D04/TH_018_D04.sam >../logs/hisat/TH_018_D04/TH_018_D04_hisat.out 2>../logs/hisat/TH_018_D04/TH_018_D04_hisat.err" 

#TH_018_D05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_D05
mkdir -p ../data/bam/TH_018_D05
mkdir -p ../logs/hisat/TH_018_D05
echo 'TH_018_D05'
sbatch -o ../logs/hisat/TH_018_D05/TH_018_D05_align_slurm.out -e ../logs/hisat/TH_018_D05/TH_018_D05_align_slurm.err -J TH_018_D05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_D05_S137_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_D05_S137_L002_R2_001.fastq.gz -S ../data/bam/TH_018_D05/TH_018_D05.sam >../logs/hisat/TH_018_D05/TH_018_D05_hisat.out 2>../logs/hisat/TH_018_D05/TH_018_D05_hisat.err" 

#TH_018_D06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_D06
mkdir -p ../data/bam/TH_018_D06
mkdir -p ../logs/hisat/TH_018_D06
echo 'TH_018_D06'
sbatch -o ../logs/hisat/TH_018_D06/TH_018_D06_align_slurm.out -e ../logs/hisat/TH_018_D06/TH_018_D06_align_slurm.err -J TH_018_D06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_D06_S138_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_D06_S138_L002_R2_001.fastq.gz -S ../data/bam/TH_018_D06/TH_018_D06.sam >../logs/hisat/TH_018_D06/TH_018_D06_hisat.out 2>../logs/hisat/TH_018_D06/TH_018_D06_hisat.err" 

#TH_018_D07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_D07
mkdir -p ../data/bam/TH_018_D07
mkdir -p ../logs/hisat/TH_018_D07
echo 'TH_018_D07'
sbatch -o ../logs/hisat/TH_018_D07/TH_018_D07_align_slurm.out -e ../logs/hisat/TH_018_D07/TH_018_D07_align_slurm.err -J TH_018_D07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_D07_S139_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_D07_S139_L001_R2_001.fastq.gz -S ../data/bam/TH_018_D07/TH_018_D07.sam >../logs/hisat/TH_018_D07/TH_018_D07_hisat.out 2>../logs/hisat/TH_018_D07/TH_018_D07_hisat.err" 

#TH_018_D08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_D08
mkdir -p ../data/bam/TH_018_D08
mkdir -p ../logs/hisat/TH_018_D08
echo 'TH_018_D08'
sbatch -o ../logs/hisat/TH_018_D08/TH_018_D08_align_slurm.out -e ../logs/hisat/TH_018_D08/TH_018_D08_align_slurm.err -J TH_018_D08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_D08_S140_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_D08_S140_L002_R2_001.fastq.gz -S ../data/bam/TH_018_D08/TH_018_D08.sam >../logs/hisat/TH_018_D08/TH_018_D08_hisat.out 2>../logs/hisat/TH_018_D08/TH_018_D08_hisat.err" 

#TH_018_D09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_D09
mkdir -p ../data/bam/TH_018_D09
mkdir -p ../logs/hisat/TH_018_D09
echo 'TH_018_D09'
sbatch -o ../logs/hisat/TH_018_D09/TH_018_D09_align_slurm.out -e ../logs/hisat/TH_018_D09/TH_018_D09_align_slurm.err -J TH_018_D09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_D09_S141_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_D09_S141_L001_R2_001.fastq.gz -S ../data/bam/TH_018_D09/TH_018_D09.sam >../logs/hisat/TH_018_D09/TH_018_D09_hisat.out 2>../logs/hisat/TH_018_D09/TH_018_D09_hisat.err" 

#TH_018_D10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_D10
mkdir -p ../data/bam/TH_018_D10
mkdir -p ../logs/hisat/TH_018_D10
echo 'TH_018_D10'
sbatch -o ../logs/hisat/TH_018_D10/TH_018_D10_align_slurm.out -e ../logs/hisat/TH_018_D10/TH_018_D10_align_slurm.err -J TH_018_D10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_D10_S142_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_D10_S142_L001_R2_001.fastq.gz -S ../data/bam/TH_018_D10/TH_018_D10.sam >../logs/hisat/TH_018_D10/TH_018_D10_hisat.out 2>../logs/hisat/TH_018_D10/TH_018_D10_hisat.err" 

#TH_018_D11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_D11
mkdir -p ../data/bam/TH_018_D11
mkdir -p ../logs/hisat/TH_018_D11
echo 'TH_018_D11'
sbatch -o ../logs/hisat/TH_018_D11/TH_018_D11_align_slurm.out -e ../logs/hisat/TH_018_D11/TH_018_D11_align_slurm.err -J TH_018_D11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_D11_S143_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_D11_S143_L002_R2_001.fastq.gz -S ../data/bam/TH_018_D11/TH_018_D11.sam >../logs/hisat/TH_018_D11/TH_018_D11_hisat.out 2>../logs/hisat/TH_018_D11/TH_018_D11_hisat.err" 

#TH_018_D12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_D12
mkdir -p ../data/bam/TH_018_D12
mkdir -p ../logs/hisat/TH_018_D12
echo 'TH_018_D12'
sbatch -o ../logs/hisat/TH_018_D12/TH_018_D12_align_slurm.out -e ../logs/hisat/TH_018_D12/TH_018_D12_align_slurm.err -J TH_018_D12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_D12_S144_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_D12_S144_L001_R2_001.fastq.gz -S ../data/bam/TH_018_D12/TH_018_D12.sam >../logs/hisat/TH_018_D12/TH_018_D12_hisat.out 2>../logs/hisat/TH_018_D12/TH_018_D12_hisat.err" 

#TH_018_E01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_E01
mkdir -p ../data/bam/TH_018_E01
mkdir -p ../logs/hisat/TH_018_E01
echo 'TH_018_E01'
sbatch -o ../logs/hisat/TH_018_E01/TH_018_E01_align_slurm.out -e ../logs/hisat/TH_018_E01/TH_018_E01_align_slurm.err -J TH_018_E01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_E01_S49_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_E01_S49_L001_R2_001.fastq.gz -S ../data/bam/TH_018_E01/TH_018_E01.sam >../logs/hisat/TH_018_E01/TH_018_E01_hisat.out 2>../logs/hisat/TH_018_E01/TH_018_E01_hisat.err" 

#TH_018_E02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_E02
mkdir -p ../data/bam/TH_018_E02
mkdir -p ../logs/hisat/TH_018_E02
echo 'TH_018_E02'
sbatch -o ../logs/hisat/TH_018_E02/TH_018_E02_align_slurm.out -e ../logs/hisat/TH_018_E02/TH_018_E02_align_slurm.err -J TH_018_E02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_E02_S50_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_E02_S50_L002_R2_001.fastq.gz -S ../data/bam/TH_018_E02/TH_018_E02.sam >../logs/hisat/TH_018_E02/TH_018_E02_hisat.out 2>../logs/hisat/TH_018_E02/TH_018_E02_hisat.err" 

#TH_018_E03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_E03
mkdir -p ../data/bam/TH_018_E03
mkdir -p ../logs/hisat/TH_018_E03
echo 'TH_018_E03'
sbatch -o ../logs/hisat/TH_018_E03/TH_018_E03_align_slurm.out -e ../logs/hisat/TH_018_E03/TH_018_E03_align_slurm.err -J TH_018_E03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_E03_S51_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_E03_S51_L001_R2_001.fastq.gz -S ../data/bam/TH_018_E03/TH_018_E03.sam >../logs/hisat/TH_018_E03/TH_018_E03_hisat.out 2>../logs/hisat/TH_018_E03/TH_018_E03_hisat.err" 

#TH_018_E04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_E04
mkdir -p ../data/bam/TH_018_E04
mkdir -p ../logs/hisat/TH_018_E04
echo 'TH_018_E04'
sbatch -o ../logs/hisat/TH_018_E04/TH_018_E04_align_slurm.out -e ../logs/hisat/TH_018_E04/TH_018_E04_align_slurm.err -J TH_018_E04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_E04_S52_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_E04_S52_L001_R2_001.fastq.gz -S ../data/bam/TH_018_E04/TH_018_E04.sam >../logs/hisat/TH_018_E04/TH_018_E04_hisat.out 2>../logs/hisat/TH_018_E04/TH_018_E04_hisat.err" 

#TH_018_E05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_E05
mkdir -p ../data/bam/TH_018_E05
mkdir -p ../logs/hisat/TH_018_E05
echo 'TH_018_E05'
sbatch -o ../logs/hisat/TH_018_E05/TH_018_E05_align_slurm.out -e ../logs/hisat/TH_018_E05/TH_018_E05_align_slurm.err -J TH_018_E05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_E05_S53_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_E05_S53_L001_R2_001.fastq.gz -S ../data/bam/TH_018_E05/TH_018_E05.sam >../logs/hisat/TH_018_E05/TH_018_E05_hisat.out 2>../logs/hisat/TH_018_E05/TH_018_E05_hisat.err" 

#TH_018_E06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_E06
mkdir -p ../data/bam/TH_018_E06
mkdir -p ../logs/hisat/TH_018_E06
echo 'TH_018_E06'
sbatch -o ../logs/hisat/TH_018_E06/TH_018_E06_align_slurm.out -e ../logs/hisat/TH_018_E06/TH_018_E06_align_slurm.err -J TH_018_E06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_E06_S54_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_E06_S54_L001_R2_001.fastq.gz -S ../data/bam/TH_018_E06/TH_018_E06.sam >../logs/hisat/TH_018_E06/TH_018_E06_hisat.out 2>../logs/hisat/TH_018_E06/TH_018_E06_hisat.err" 

#TH_018_E07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_E07
mkdir -p ../data/bam/TH_018_E07
mkdir -p ../logs/hisat/TH_018_E07
echo 'TH_018_E07'
sbatch -o ../logs/hisat/TH_018_E07/TH_018_E07_align_slurm.out -e ../logs/hisat/TH_018_E07/TH_018_E07_align_slurm.err -J TH_018_E07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_E07_S55_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_E07_S55_L002_R2_001.fastq.gz -S ../data/bam/TH_018_E07/TH_018_E07.sam >../logs/hisat/TH_018_E07/TH_018_E07_hisat.out 2>../logs/hisat/TH_018_E07/TH_018_E07_hisat.err" 

#TH_018_E08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_E08
mkdir -p ../data/bam/TH_018_E08
mkdir -p ../logs/hisat/TH_018_E08
echo 'TH_018_E08'
sbatch -o ../logs/hisat/TH_018_E08/TH_018_E08_align_slurm.out -e ../logs/hisat/TH_018_E08/TH_018_E08_align_slurm.err -J TH_018_E08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_E08_S56_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_E08_S56_L001_R2_001.fastq.gz -S ../data/bam/TH_018_E08/TH_018_E08.sam >../logs/hisat/TH_018_E08/TH_018_E08_hisat.out 2>../logs/hisat/TH_018_E08/TH_018_E08_hisat.err" 

#TH_018_E09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_E09
mkdir -p ../data/bam/TH_018_E09
mkdir -p ../logs/hisat/TH_018_E09
echo 'TH_018_E09'
sbatch -o ../logs/hisat/TH_018_E09/TH_018_E09_align_slurm.out -e ../logs/hisat/TH_018_E09/TH_018_E09_align_slurm.err -J TH_018_E09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_E09_S57_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_E09_S57_L002_R2_001.fastq.gz -S ../data/bam/TH_018_E09/TH_018_E09.sam >../logs/hisat/TH_018_E09/TH_018_E09_hisat.out 2>../logs/hisat/TH_018_E09/TH_018_E09_hisat.err" 

#TH_018_E10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_E10
mkdir -p ../data/bam/TH_018_E10
mkdir -p ../logs/hisat/TH_018_E10
echo 'TH_018_E10'
sbatch -o ../logs/hisat/TH_018_E10/TH_018_E10_align_slurm.out -e ../logs/hisat/TH_018_E10/TH_018_E10_align_slurm.err -J TH_018_E10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_E10_S58_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_E10_S58_L002_R2_001.fastq.gz -S ../data/bam/TH_018_E10/TH_018_E10.sam >../logs/hisat/TH_018_E10/TH_018_E10_hisat.out 2>../logs/hisat/TH_018_E10/TH_018_E10_hisat.err" 

#TH_018_E11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_E11
mkdir -p ../data/bam/TH_018_E11
mkdir -p ../logs/hisat/TH_018_E11
echo 'TH_018_E11'
sbatch -o ../logs/hisat/TH_018_E11/TH_018_E11_align_slurm.out -e ../logs/hisat/TH_018_E11/TH_018_E11_align_slurm.err -J TH_018_E11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_E11_S59_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_E11_S59_L001_R2_001.fastq.gz -S ../data/bam/TH_018_E11/TH_018_E11.sam >../logs/hisat/TH_018_E11/TH_018_E11_hisat.out 2>../logs/hisat/TH_018_E11/TH_018_E11_hisat.err" 

#TH_018_E12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_E12
mkdir -p ../data/bam/TH_018_E12
mkdir -p ../logs/hisat/TH_018_E12
echo 'TH_018_E12'
sbatch -o ../logs/hisat/TH_018_E12/TH_018_E12_align_slurm.out -e ../logs/hisat/TH_018_E12/TH_018_E12_align_slurm.err -J TH_018_E12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_E12_S60_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_E12_S60_L001_R2_001.fastq.gz -S ../data/bam/TH_018_E12/TH_018_E12.sam >../logs/hisat/TH_018_E12/TH_018_E12_hisat.out 2>../logs/hisat/TH_018_E12/TH_018_E12_hisat.err" 

#TH_018_F01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_F01
mkdir -p ../data/bam/TH_018_F01
mkdir -p ../logs/hisat/TH_018_F01
echo 'TH_018_F01'
sbatch -o ../logs/hisat/TH_018_F01/TH_018_F01_align_slurm.out -e ../logs/hisat/TH_018_F01/TH_018_F01_align_slurm.err -J TH_018_F01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_F01_S253_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_F01_S253_L002_R2_001.fastq.gz -S ../data/bam/TH_018_F01/TH_018_F01.sam >../logs/hisat/TH_018_F01/TH_018_F01_hisat.out 2>../logs/hisat/TH_018_F01/TH_018_F01_hisat.err" 

#TH_018_F02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_F02
mkdir -p ../data/bam/TH_018_F02
mkdir -p ../logs/hisat/TH_018_F02
echo 'TH_018_F02'
sbatch -o ../logs/hisat/TH_018_F02/TH_018_F02_align_slurm.out -e ../logs/hisat/TH_018_F02/TH_018_F02_align_slurm.err -J TH_018_F02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_F02_S254_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_F02_S254_L001_R2_001.fastq.gz -S ../data/bam/TH_018_F02/TH_018_F02.sam >../logs/hisat/TH_018_F02/TH_018_F02_hisat.out 2>../logs/hisat/TH_018_F02/TH_018_F02_hisat.err" 

#TH_018_F03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_F03
mkdir -p ../data/bam/TH_018_F03
mkdir -p ../logs/hisat/TH_018_F03
echo 'TH_018_F03'
sbatch -o ../logs/hisat/TH_018_F03/TH_018_F03_align_slurm.out -e ../logs/hisat/TH_018_F03/TH_018_F03_align_slurm.err -J TH_018_F03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_F03_S255_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_F03_S255_L001_R2_001.fastq.gz -S ../data/bam/TH_018_F03/TH_018_F03.sam >../logs/hisat/TH_018_F03/TH_018_F03_hisat.out 2>../logs/hisat/TH_018_F03/TH_018_F03_hisat.err" 

#TH_018_F04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_F04
mkdir -p ../data/bam/TH_018_F04
mkdir -p ../logs/hisat/TH_018_F04
echo 'TH_018_F04'
sbatch -o ../logs/hisat/TH_018_F04/TH_018_F04_align_slurm.out -e ../logs/hisat/TH_018_F04/TH_018_F04_align_slurm.err -J TH_018_F04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_F04_S256_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_F04_S256_L001_R2_001.fastq.gz -S ../data/bam/TH_018_F04/TH_018_F04.sam >../logs/hisat/TH_018_F04/TH_018_F04_hisat.out 2>../logs/hisat/TH_018_F04/TH_018_F04_hisat.err" 

#TH_018_F05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_F05
mkdir -p ../data/bam/TH_018_F05
mkdir -p ../logs/hisat/TH_018_F05
echo 'TH_018_F05'
sbatch -o ../logs/hisat/TH_018_F05/TH_018_F05_align_slurm.out -e ../logs/hisat/TH_018_F05/TH_018_F05_align_slurm.err -J TH_018_F05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_F05_S257_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_F05_S257_L002_R2_001.fastq.gz -S ../data/bam/TH_018_F05/TH_018_F05.sam >../logs/hisat/TH_018_F05/TH_018_F05_hisat.out 2>../logs/hisat/TH_018_F05/TH_018_F05_hisat.err" 

#TH_018_F06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_F06
mkdir -p ../data/bam/TH_018_F06
mkdir -p ../logs/hisat/TH_018_F06
echo 'TH_018_F06'
sbatch -o ../logs/hisat/TH_018_F06/TH_018_F06_align_slurm.out -e ../logs/hisat/TH_018_F06/TH_018_F06_align_slurm.err -J TH_018_F06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_F06_S258_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_F06_S258_L001_R2_001.fastq.gz -S ../data/bam/TH_018_F06/TH_018_F06.sam >../logs/hisat/TH_018_F06/TH_018_F06_hisat.out 2>../logs/hisat/TH_018_F06/TH_018_F06_hisat.err" 

#TH_018_F07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_F07
mkdir -p ../data/bam/TH_018_F07
mkdir -p ../logs/hisat/TH_018_F07
echo 'TH_018_F07'
sbatch -o ../logs/hisat/TH_018_F07/TH_018_F07_align_slurm.out -e ../logs/hisat/TH_018_F07/TH_018_F07_align_slurm.err -J TH_018_F07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_F07_S259_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_F07_S259_L002_R2_001.fastq.gz -S ../data/bam/TH_018_F07/TH_018_F07.sam >../logs/hisat/TH_018_F07/TH_018_F07_hisat.out 2>../logs/hisat/TH_018_F07/TH_018_F07_hisat.err" 

#TH_018_F08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_F08
mkdir -p ../data/bam/TH_018_F08
mkdir -p ../logs/hisat/TH_018_F08
echo 'TH_018_F08'
sbatch -o ../logs/hisat/TH_018_F08/TH_018_F08_align_slurm.out -e ../logs/hisat/TH_018_F08/TH_018_F08_align_slurm.err -J TH_018_F08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_F08_S260_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_F08_S260_L002_R2_001.fastq.gz -S ../data/bam/TH_018_F08/TH_018_F08.sam >../logs/hisat/TH_018_F08/TH_018_F08_hisat.out 2>../logs/hisat/TH_018_F08/TH_018_F08_hisat.err" 

#TH_018_F09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_F09
mkdir -p ../data/bam/TH_018_F09
mkdir -p ../logs/hisat/TH_018_F09
echo 'TH_018_F09'
sbatch -o ../logs/hisat/TH_018_F09/TH_018_F09_align_slurm.out -e ../logs/hisat/TH_018_F09/TH_018_F09_align_slurm.err -J TH_018_F09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_F09_S261_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_F09_S261_L002_R2_001.fastq.gz -S ../data/bam/TH_018_F09/TH_018_F09.sam >../logs/hisat/TH_018_F09/TH_018_F09_hisat.out 2>../logs/hisat/TH_018_F09/TH_018_F09_hisat.err" 

#TH_018_F10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_F10
mkdir -p ../data/bam/TH_018_F10
mkdir -p ../logs/hisat/TH_018_F10
echo 'TH_018_F10'
sbatch -o ../logs/hisat/TH_018_F10/TH_018_F10_align_slurm.out -e ../logs/hisat/TH_018_F10/TH_018_F10_align_slurm.err -J TH_018_F10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_F10_S262_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_F10_S262_L002_R2_001.fastq.gz -S ../data/bam/TH_018_F10/TH_018_F10.sam >../logs/hisat/TH_018_F10/TH_018_F10_hisat.out 2>../logs/hisat/TH_018_F10/TH_018_F10_hisat.err" 

#TH_018_F11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_F11
mkdir -p ../data/bam/TH_018_F11
mkdir -p ../logs/hisat/TH_018_F11
echo 'TH_018_F11'
sbatch -o ../logs/hisat/TH_018_F11/TH_018_F11_align_slurm.out -e ../logs/hisat/TH_018_F11/TH_018_F11_align_slurm.err -J TH_018_F11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_F11_S263_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_F11_S263_L001_R2_001.fastq.gz -S ../data/bam/TH_018_F11/TH_018_F11.sam >../logs/hisat/TH_018_F11/TH_018_F11_hisat.out 2>../logs/hisat/TH_018_F11/TH_018_F11_hisat.err" 

#TH_018_F12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_F12
mkdir -p ../data/bam/TH_018_F12
mkdir -p ../logs/hisat/TH_018_F12
echo 'TH_018_F12'
sbatch -o ../logs/hisat/TH_018_F12/TH_018_F12_align_slurm.out -e ../logs/hisat/TH_018_F12/TH_018_F12_align_slurm.err -J TH_018_F12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_F12_S264_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_F12_S264_L002_R2_001.fastq.gz -S ../data/bam/TH_018_F12/TH_018_F12.sam >../logs/hisat/TH_018_F12/TH_018_F12_hisat.out 2>../logs/hisat/TH_018_F12/TH_018_F12_hisat.err" 

#TH_018_G01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_G01
mkdir -p ../data/bam/TH_018_G01
mkdir -p ../logs/hisat/TH_018_G01
echo 'TH_018_G01'
sbatch -o ../logs/hisat/TH_018_G01/TH_018_G01_align_slurm.out -e ../logs/hisat/TH_018_G01/TH_018_G01_align_slurm.err -J TH_018_G01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_G01_S169_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_G01_S169_L001_R2_001.fastq.gz -S ../data/bam/TH_018_G01/TH_018_G01.sam >../logs/hisat/TH_018_G01/TH_018_G01_hisat.out 2>../logs/hisat/TH_018_G01/TH_018_G01_hisat.err" 

#TH_018_G02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_G02
mkdir -p ../data/bam/TH_018_G02
mkdir -p ../logs/hisat/TH_018_G02
echo 'TH_018_G02'
sbatch -o ../logs/hisat/TH_018_G02/TH_018_G02_align_slurm.out -e ../logs/hisat/TH_018_G02/TH_018_G02_align_slurm.err -J TH_018_G02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_G02_S170_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_G02_S170_L001_R2_001.fastq.gz -S ../data/bam/TH_018_G02/TH_018_G02.sam >../logs/hisat/TH_018_G02/TH_018_G02_hisat.out 2>../logs/hisat/TH_018_G02/TH_018_G02_hisat.err" 

#TH_018_G03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_G03
mkdir -p ../data/bam/TH_018_G03
mkdir -p ../logs/hisat/TH_018_G03
echo 'TH_018_G03'
sbatch -o ../logs/hisat/TH_018_G03/TH_018_G03_align_slurm.out -e ../logs/hisat/TH_018_G03/TH_018_G03_align_slurm.err -J TH_018_G03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_G03_S171_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_G03_S171_L001_R2_001.fastq.gz -S ../data/bam/TH_018_G03/TH_018_G03.sam >../logs/hisat/TH_018_G03/TH_018_G03_hisat.out 2>../logs/hisat/TH_018_G03/TH_018_G03_hisat.err" 

#TH_018_G04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_G04
mkdir -p ../data/bam/TH_018_G04
mkdir -p ../logs/hisat/TH_018_G04
echo 'TH_018_G04'
sbatch -o ../logs/hisat/TH_018_G04/TH_018_G04_align_slurm.out -e ../logs/hisat/TH_018_G04/TH_018_G04_align_slurm.err -J TH_018_G04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_G04_S172_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_G04_S172_L002_R2_001.fastq.gz -S ../data/bam/TH_018_G04/TH_018_G04.sam >../logs/hisat/TH_018_G04/TH_018_G04_hisat.out 2>../logs/hisat/TH_018_G04/TH_018_G04_hisat.err" 

#TH_018_G05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_G05
mkdir -p ../data/bam/TH_018_G05
mkdir -p ../logs/hisat/TH_018_G05
echo 'TH_018_G05'
sbatch -o ../logs/hisat/TH_018_G05/TH_018_G05_align_slurm.out -e ../logs/hisat/TH_018_G05/TH_018_G05_align_slurm.err -J TH_018_G05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_G05_S173_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_G05_S173_L002_R2_001.fastq.gz -S ../data/bam/TH_018_G05/TH_018_G05.sam >../logs/hisat/TH_018_G05/TH_018_G05_hisat.out 2>../logs/hisat/TH_018_G05/TH_018_G05_hisat.err" 

#TH_018_G06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_G06
mkdir -p ../data/bam/TH_018_G06
mkdir -p ../logs/hisat/TH_018_G06
echo 'TH_018_G06'
sbatch -o ../logs/hisat/TH_018_G06/TH_018_G06_align_slurm.out -e ../logs/hisat/TH_018_G06/TH_018_G06_align_slurm.err -J TH_018_G06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_G06_S174_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_G06_S174_L001_R2_001.fastq.gz -S ../data/bam/TH_018_G06/TH_018_G06.sam >../logs/hisat/TH_018_G06/TH_018_G06_hisat.out 2>../logs/hisat/TH_018_G06/TH_018_G06_hisat.err" 

#TH_018_G07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_G07
mkdir -p ../data/bam/TH_018_G07
mkdir -p ../logs/hisat/TH_018_G07
echo 'TH_018_G07'
sbatch -o ../logs/hisat/TH_018_G07/TH_018_G07_align_slurm.out -e ../logs/hisat/TH_018_G07/TH_018_G07_align_slurm.err -J TH_018_G07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_G07_S175_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_G07_S175_L002_R2_001.fastq.gz -S ../data/bam/TH_018_G07/TH_018_G07.sam >../logs/hisat/TH_018_G07/TH_018_G07_hisat.out 2>../logs/hisat/TH_018_G07/TH_018_G07_hisat.err" 

#TH_018_G08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_G08
mkdir -p ../data/bam/TH_018_G08
mkdir -p ../logs/hisat/TH_018_G08
echo 'TH_018_G08'
sbatch -o ../logs/hisat/TH_018_G08/TH_018_G08_align_slurm.out -e ../logs/hisat/TH_018_G08/TH_018_G08_align_slurm.err -J TH_018_G08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_G08_S176_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_G08_S176_L001_R2_001.fastq.gz -S ../data/bam/TH_018_G08/TH_018_G08.sam >../logs/hisat/TH_018_G08/TH_018_G08_hisat.out 2>../logs/hisat/TH_018_G08/TH_018_G08_hisat.err" 

#TH_018_G09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_G09
mkdir -p ../data/bam/TH_018_G09
mkdir -p ../logs/hisat/TH_018_G09
echo 'TH_018_G09'
sbatch -o ../logs/hisat/TH_018_G09/TH_018_G09_align_slurm.out -e ../logs/hisat/TH_018_G09/TH_018_G09_align_slurm.err -J TH_018_G09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_G09_S177_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_G09_S177_L001_R2_001.fastq.gz -S ../data/bam/TH_018_G09/TH_018_G09.sam >../logs/hisat/TH_018_G09/TH_018_G09_hisat.out 2>../logs/hisat/TH_018_G09/TH_018_G09_hisat.err" 

#TH_018_G10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_G10
mkdir -p ../data/bam/TH_018_G10
mkdir -p ../logs/hisat/TH_018_G10
echo 'TH_018_G10'
sbatch -o ../logs/hisat/TH_018_G10/TH_018_G10_align_slurm.out -e ../logs/hisat/TH_018_G10/TH_018_G10_align_slurm.err -J TH_018_G10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_G10_S178_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_G10_S178_L002_R2_001.fastq.gz -S ../data/bam/TH_018_G10/TH_018_G10.sam >../logs/hisat/TH_018_G10/TH_018_G10_hisat.out 2>../logs/hisat/TH_018_G10/TH_018_G10_hisat.err" 

#TH_018_G11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_G11
mkdir -p ../data/bam/TH_018_G11
mkdir -p ../logs/hisat/TH_018_G11
echo 'TH_018_G11'
sbatch -o ../logs/hisat/TH_018_G11/TH_018_G11_align_slurm.out -e ../logs/hisat/TH_018_G11/TH_018_G11_align_slurm.err -J TH_018_G11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_G11_S179_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_G11_S179_L001_R2_001.fastq.gz -S ../data/bam/TH_018_G11/TH_018_G11.sam >../logs/hisat/TH_018_G11/TH_018_G11_hisat.out 2>../logs/hisat/TH_018_G11/TH_018_G11_hisat.err" 

#TH_018_G12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_G12
mkdir -p ../data/bam/TH_018_G12
mkdir -p ../logs/hisat/TH_018_G12
echo 'TH_018_G12'
sbatch -o ../logs/hisat/TH_018_G12/TH_018_G12_align_slurm.out -e ../logs/hisat/TH_018_G12/TH_018_G12_align_slurm.err -J TH_018_G12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_G12_S180_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_G12_S180_L002_R2_001.fastq.gz -S ../data/bam/TH_018_G12/TH_018_G12.sam >../logs/hisat/TH_018_G12/TH_018_G12_hisat.out 2>../logs/hisat/TH_018_G12/TH_018_G12_hisat.err" 

#TH_018_H01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_H01
mkdir -p ../data/bam/TH_018_H01
mkdir -p ../logs/hisat/TH_018_H01
echo 'TH_018_H01'
sbatch -o ../logs/hisat/TH_018_H01/TH_018_H01_align_slurm.out -e ../logs/hisat/TH_018_H01/TH_018_H01_align_slurm.err -J TH_018_H01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_H01_S85_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_H01_S85_L002_R2_001.fastq.gz -S ../data/bam/TH_018_H01/TH_018_H01.sam >../logs/hisat/TH_018_H01/TH_018_H01_hisat.out 2>../logs/hisat/TH_018_H01/TH_018_H01_hisat.err" 

#TH_018_H02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_H02
mkdir -p ../data/bam/TH_018_H02
mkdir -p ../logs/hisat/TH_018_H02
echo 'TH_018_H02'
sbatch -o ../logs/hisat/TH_018_H02/TH_018_H02_align_slurm.out -e ../logs/hisat/TH_018_H02/TH_018_H02_align_slurm.err -J TH_018_H02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_H02_S86_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_H02_S86_L002_R2_001.fastq.gz -S ../data/bam/TH_018_H02/TH_018_H02.sam >../logs/hisat/TH_018_H02/TH_018_H02_hisat.out 2>../logs/hisat/TH_018_H02/TH_018_H02_hisat.err" 

#TH_018_H03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_H03
mkdir -p ../data/bam/TH_018_H03
mkdir -p ../logs/hisat/TH_018_H03
echo 'TH_018_H03'
sbatch -o ../logs/hisat/TH_018_H03/TH_018_H03_align_slurm.out -e ../logs/hisat/TH_018_H03/TH_018_H03_align_slurm.err -J TH_018_H03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_H03_S87_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_H03_S87_L002_R2_001.fastq.gz -S ../data/bam/TH_018_H03/TH_018_H03.sam >../logs/hisat/TH_018_H03/TH_018_H03_hisat.out 2>../logs/hisat/TH_018_H03/TH_018_H03_hisat.err" 

#TH_018_H04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_H04
mkdir -p ../data/bam/TH_018_H04
mkdir -p ../logs/hisat/TH_018_H04
echo 'TH_018_H04'
sbatch -o ../logs/hisat/TH_018_H04/TH_018_H04_align_slurm.out -e ../logs/hisat/TH_018_H04/TH_018_H04_align_slurm.err -J TH_018_H04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_H04_S88_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_H04_S88_L001_R2_001.fastq.gz -S ../data/bam/TH_018_H04/TH_018_H04.sam >../logs/hisat/TH_018_H04/TH_018_H04_hisat.out 2>../logs/hisat/TH_018_H04/TH_018_H04_hisat.err" 

#TH_018_H05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_H05
mkdir -p ../data/bam/TH_018_H05
mkdir -p ../logs/hisat/TH_018_H05
echo 'TH_018_H05'
sbatch -o ../logs/hisat/TH_018_H05/TH_018_H05_align_slurm.out -e ../logs/hisat/TH_018_H05/TH_018_H05_align_slurm.err -J TH_018_H05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_H05_S89_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_H05_S89_L002_R2_001.fastq.gz -S ../data/bam/TH_018_H05/TH_018_H05.sam >../logs/hisat/TH_018_H05/TH_018_H05_hisat.out 2>../logs/hisat/TH_018_H05/TH_018_H05_hisat.err" 

#TH_018_H06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_H06
mkdir -p ../data/bam/TH_018_H06
mkdir -p ../logs/hisat/TH_018_H06
echo 'TH_018_H06'
sbatch -o ../logs/hisat/TH_018_H06/TH_018_H06_align_slurm.out -e ../logs/hisat/TH_018_H06/TH_018_H06_align_slurm.err -J TH_018_H06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_H06_S90_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_H06_S90_L002_R2_001.fastq.gz -S ../data/bam/TH_018_H06/TH_018_H06.sam >../logs/hisat/TH_018_H06/TH_018_H06_hisat.out 2>../logs/hisat/TH_018_H06/TH_018_H06_hisat.err" 

#TH_018_H07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_H07
mkdir -p ../data/bam/TH_018_H07
mkdir -p ../logs/hisat/TH_018_H07
echo 'TH_018_H07'
sbatch -o ../logs/hisat/TH_018_H07/TH_018_H07_align_slurm.out -e ../logs/hisat/TH_018_H07/TH_018_H07_align_slurm.err -J TH_018_H07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_H07_S91_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_H07_S91_L001_R2_001.fastq.gz -S ../data/bam/TH_018_H07/TH_018_H07.sam >../logs/hisat/TH_018_H07/TH_018_H07_hisat.out 2>../logs/hisat/TH_018_H07/TH_018_H07_hisat.err" 

#TH_018_H08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_H08
mkdir -p ../data/bam/TH_018_H08
mkdir -p ../logs/hisat/TH_018_H08
echo 'TH_018_H08'
sbatch -o ../logs/hisat/TH_018_H08/TH_018_H08_align_slurm.out -e ../logs/hisat/TH_018_H08/TH_018_H08_align_slurm.err -J TH_018_H08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_H08_S92_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_H08_S92_L002_R2_001.fastq.gz -S ../data/bam/TH_018_H08/TH_018_H08.sam >../logs/hisat/TH_018_H08/TH_018_H08_hisat.out 2>../logs/hisat/TH_018_H08/TH_018_H08_hisat.err" 

#TH_018_H09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_H09
mkdir -p ../data/bam/TH_018_H09
mkdir -p ../logs/hisat/TH_018_H09
echo 'TH_018_H09'
sbatch -o ../logs/hisat/TH_018_H09/TH_018_H09_align_slurm.out -e ../logs/hisat/TH_018_H09/TH_018_H09_align_slurm.err -J TH_018_H09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_H09_S93_L002_R1_001.fastq.gz -2 ../data/fastq/TH18_H09_S93_L002_R2_001.fastq.gz -S ../data/bam/TH_018_H09/TH_018_H09.sam >../logs/hisat/TH_018_H09/TH_018_H09_hisat.out 2>../logs/hisat/TH_018_H09/TH_018_H09_hisat.err" 

#TH_018_H10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_H10
mkdir -p ../data/bam/TH_018_H10
mkdir -p ../logs/hisat/TH_018_H10
echo 'TH_018_H10'
sbatch -o ../logs/hisat/TH_018_H10/TH_018_H10_align_slurm.out -e ../logs/hisat/TH_018_H10/TH_018_H10_align_slurm.err -J TH_018_H10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_H10_S94_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_H10_S94_L001_R2_001.fastq.gz -S ../data/bam/TH_018_H10/TH_018_H10.sam >../logs/hisat/TH_018_H10/TH_018_H10_hisat.out 2>../logs/hisat/TH_018_H10/TH_018_H10_hisat.err" 

#TH_018_H11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_H11
mkdir -p ../data/bam/TH_018_H11
mkdir -p ../logs/hisat/TH_018_H11
echo 'TH_018_H11'
sbatch -o ../logs/hisat/TH_018_H11/TH_018_H11_align_slurm.out -e ../logs/hisat/TH_018_H11/TH_018_H11_align_slurm.err -J TH_018_H11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_H11_S95_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_H11_S95_L001_R2_001.fastq.gz -S ../data/bam/TH_018_H11/TH_018_H11.sam >../logs/hisat/TH_018_H11/TH_018_H11_hisat.out 2>../logs/hisat/TH_018_H11/TH_018_H11_hisat.err" 

#TH_018_H12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_018_H12
mkdir -p ../data/bam/TH_018_H12
mkdir -p ../logs/hisat/TH_018_H12
echo 'TH_018_H12'
sbatch -o ../logs/hisat/TH_018_H12/TH_018_H12_align_slurm.out -e ../logs/hisat/TH_018_H12/TH_018_H12_align_slurm.err -J TH_018_H12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH18_H12_S96_L001_R1_001.fastq.gz -2 ../data/fastq/TH18_H12_S96_L001_R2_001.fastq.gz -S ../data/bam/TH_018_H12/TH_018_H12.sam >../logs/hisat/TH_018_H12/TH_018_H12_hisat.out 2>../logs/hisat/TH_018_H12/TH_018_H12_hisat.err" 

#TH_020_A01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_A01
mkdir -p ../data/bam/TH_020_A01
mkdir -p ../logs/hisat/TH_020_A01
echo 'TH_020_A01'
sbatch -o ../logs/hisat/TH_020_A01/TH_020_A01_align_slurm.out -e ../logs/hisat/TH_020_A01/TH_020_A01_align_slurm.err -J TH_020_A01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_A01_S193_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_A01_S193_L002_R2_001.fastq.gz -S ../data/bam/TH_020_A01/TH_020_A01.sam >../logs/hisat/TH_020_A01/TH_020_A01_hisat.out 2>../logs/hisat/TH_020_A01/TH_020_A01_hisat.err" 

#TH_020_A02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_A02
mkdir -p ../data/bam/TH_020_A02
mkdir -p ../logs/hisat/TH_020_A02
echo 'TH_020_A02'
sbatch -o ../logs/hisat/TH_020_A02/TH_020_A02_align_slurm.out -e ../logs/hisat/TH_020_A02/TH_020_A02_align_slurm.err -J TH_020_A02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_A02_S194_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_A02_S194_L002_R2_001.fastq.gz -S ../data/bam/TH_020_A02/TH_020_A02.sam >../logs/hisat/TH_020_A02/TH_020_A02_hisat.out 2>../logs/hisat/TH_020_A02/TH_020_A02_hisat.err" 

#TH_020_A03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_A03
mkdir -p ../data/bam/TH_020_A03
mkdir -p ../logs/hisat/TH_020_A03
echo 'TH_020_A03'
sbatch -o ../logs/hisat/TH_020_A03/TH_020_A03_align_slurm.out -e ../logs/hisat/TH_020_A03/TH_020_A03_align_slurm.err -J TH_020_A03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_A03_S195_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_A03_S195_L002_R2_001.fastq.gz -S ../data/bam/TH_020_A03/TH_020_A03.sam >../logs/hisat/TH_020_A03/TH_020_A03_hisat.out 2>../logs/hisat/TH_020_A03/TH_020_A03_hisat.err" 

#TH_020_A04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_A04
mkdir -p ../data/bam/TH_020_A04
mkdir -p ../logs/hisat/TH_020_A04
echo 'TH_020_A04'
sbatch -o ../logs/hisat/TH_020_A04/TH_020_A04_align_slurm.out -e ../logs/hisat/TH_020_A04/TH_020_A04_align_slurm.err -J TH_020_A04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_A04_S196_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_A04_S196_L001_R2_001.fastq.gz -S ../data/bam/TH_020_A04/TH_020_A04.sam >../logs/hisat/TH_020_A04/TH_020_A04_hisat.out 2>../logs/hisat/TH_020_A04/TH_020_A04_hisat.err" 

#TH_020_A05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_A05
mkdir -p ../data/bam/TH_020_A05
mkdir -p ../logs/hisat/TH_020_A05
echo 'TH_020_A05'
sbatch -o ../logs/hisat/TH_020_A05/TH_020_A05_align_slurm.out -e ../logs/hisat/TH_020_A05/TH_020_A05_align_slurm.err -J TH_020_A05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_A05_S197_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_A05_S197_L002_R2_001.fastq.gz -S ../data/bam/TH_020_A05/TH_020_A05.sam >../logs/hisat/TH_020_A05/TH_020_A05_hisat.out 2>../logs/hisat/TH_020_A05/TH_020_A05_hisat.err" 

#TH_020_A06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_A06
mkdir -p ../data/bam/TH_020_A06
mkdir -p ../logs/hisat/TH_020_A06
echo 'TH_020_A06'
sbatch -o ../logs/hisat/TH_020_A06/TH_020_A06_align_slurm.out -e ../logs/hisat/TH_020_A06/TH_020_A06_align_slurm.err -J TH_020_A06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_A06_S198_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_A06_S198_L001_R2_001.fastq.gz -S ../data/bam/TH_020_A06/TH_020_A06.sam >../logs/hisat/TH_020_A06/TH_020_A06_hisat.out 2>../logs/hisat/TH_020_A06/TH_020_A06_hisat.err" 

#TH_020_A07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_A07
mkdir -p ../data/bam/TH_020_A07
mkdir -p ../logs/hisat/TH_020_A07
echo 'TH_020_A07'
sbatch -o ../logs/hisat/TH_020_A07/TH_020_A07_align_slurm.out -e ../logs/hisat/TH_020_A07/TH_020_A07_align_slurm.err -J TH_020_A07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_A07_S199_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_A07_S199_L002_R2_001.fastq.gz -S ../data/bam/TH_020_A07/TH_020_A07.sam >../logs/hisat/TH_020_A07/TH_020_A07_hisat.out 2>../logs/hisat/TH_020_A07/TH_020_A07_hisat.err" 

#TH_020_A08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_A08
mkdir -p ../data/bam/TH_020_A08
mkdir -p ../logs/hisat/TH_020_A08
echo 'TH_020_A08'
sbatch -o ../logs/hisat/TH_020_A08/TH_020_A08_align_slurm.out -e ../logs/hisat/TH_020_A08/TH_020_A08_align_slurm.err -J TH_020_A08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_A08_S200_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_A08_S200_L001_R2_001.fastq.gz -S ../data/bam/TH_020_A08/TH_020_A08.sam >../logs/hisat/TH_020_A08/TH_020_A08_hisat.out 2>../logs/hisat/TH_020_A08/TH_020_A08_hisat.err" 

#TH_020_A09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_A09
mkdir -p ../data/bam/TH_020_A09
mkdir -p ../logs/hisat/TH_020_A09
echo 'TH_020_A09'
sbatch -o ../logs/hisat/TH_020_A09/TH_020_A09_align_slurm.out -e ../logs/hisat/TH_020_A09/TH_020_A09_align_slurm.err -J TH_020_A09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_A09_S201_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_A09_S201_L001_R2_001.fastq.gz -S ../data/bam/TH_020_A09/TH_020_A09.sam >../logs/hisat/TH_020_A09/TH_020_A09_hisat.out 2>../logs/hisat/TH_020_A09/TH_020_A09_hisat.err" 

#TH_020_A10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_A10
mkdir -p ../data/bam/TH_020_A10
mkdir -p ../logs/hisat/TH_020_A10
echo 'TH_020_A10'
sbatch -o ../logs/hisat/TH_020_A10/TH_020_A10_align_slurm.out -e ../logs/hisat/TH_020_A10/TH_020_A10_align_slurm.err -J TH_020_A10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_A10_S202_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_A10_S202_L002_R2_001.fastq.gz -S ../data/bam/TH_020_A10/TH_020_A10.sam >../logs/hisat/TH_020_A10/TH_020_A10_hisat.out 2>../logs/hisat/TH_020_A10/TH_020_A10_hisat.err" 

#TH_020_A11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_A11
mkdir -p ../data/bam/TH_020_A11
mkdir -p ../logs/hisat/TH_020_A11
echo 'TH_020_A11'
sbatch -o ../logs/hisat/TH_020_A11/TH_020_A11_align_slurm.out -e ../logs/hisat/TH_020_A11/TH_020_A11_align_slurm.err -J TH_020_A11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_A11_S203_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_A11_S203_L001_R2_001.fastq.gz -S ../data/bam/TH_020_A11/TH_020_A11.sam >../logs/hisat/TH_020_A11/TH_020_A11_hisat.out 2>../logs/hisat/TH_020_A11/TH_020_A11_hisat.err" 

#TH_020_A12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_A12
mkdir -p ../data/bam/TH_020_A12
mkdir -p ../logs/hisat/TH_020_A12
echo 'TH_020_A12'
sbatch -o ../logs/hisat/TH_020_A12/TH_020_A12_align_slurm.out -e ../logs/hisat/TH_020_A12/TH_020_A12_align_slurm.err -J TH_020_A12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_A12_S204_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_A12_S204_L001_R2_001.fastq.gz -S ../data/bam/TH_020_A12/TH_020_A12.sam >../logs/hisat/TH_020_A12/TH_020_A12_hisat.out 2>../logs/hisat/TH_020_A12/TH_020_A12_hisat.err" 

#TH_020_B01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_B01
mkdir -p ../data/bam/TH_020_B01
mkdir -p ../logs/hisat/TH_020_B01
echo 'TH_020_B01'
sbatch -o ../logs/hisat/TH_020_B01/TH_020_B01_align_slurm.out -e ../logs/hisat/TH_020_B01/TH_020_B01_align_slurm.err -J TH_020_B01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_B01_S109_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_B01_S109_L002_R2_001.fastq.gz -S ../data/bam/TH_020_B01/TH_020_B01.sam >../logs/hisat/TH_020_B01/TH_020_B01_hisat.out 2>../logs/hisat/TH_020_B01/TH_020_B01_hisat.err" 

#TH_020_B02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_B02
mkdir -p ../data/bam/TH_020_B02
mkdir -p ../logs/hisat/TH_020_B02
echo 'TH_020_B02'
sbatch -o ../logs/hisat/TH_020_B02/TH_020_B02_align_slurm.out -e ../logs/hisat/TH_020_B02/TH_020_B02_align_slurm.err -J TH_020_B02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_B02_S110_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_B02_S110_L001_R2_001.fastq.gz -S ../data/bam/TH_020_B02/TH_020_B02.sam >../logs/hisat/TH_020_B02/TH_020_B02_hisat.out 2>../logs/hisat/TH_020_B02/TH_020_B02_hisat.err" 

#TH_020_B03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_B03
mkdir -p ../data/bam/TH_020_B03
mkdir -p ../logs/hisat/TH_020_B03
echo 'TH_020_B03'
sbatch -o ../logs/hisat/TH_020_B03/TH_020_B03_align_slurm.out -e ../logs/hisat/TH_020_B03/TH_020_B03_align_slurm.err -J TH_020_B03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_B03_S111_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_B03_S111_L001_R2_001.fastq.gz -S ../data/bam/TH_020_B03/TH_020_B03.sam >../logs/hisat/TH_020_B03/TH_020_B03_hisat.out 2>../logs/hisat/TH_020_B03/TH_020_B03_hisat.err" 

#TH_020_B04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_B04
mkdir -p ../data/bam/TH_020_B04
mkdir -p ../logs/hisat/TH_020_B04
echo 'TH_020_B04'
sbatch -o ../logs/hisat/TH_020_B04/TH_020_B04_align_slurm.out -e ../logs/hisat/TH_020_B04/TH_020_B04_align_slurm.err -J TH_020_B04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_B04_S112_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_B04_S112_L001_R2_001.fastq.gz -S ../data/bam/TH_020_B04/TH_020_B04.sam >../logs/hisat/TH_020_B04/TH_020_B04_hisat.out 2>../logs/hisat/TH_020_B04/TH_020_B04_hisat.err" 

#TH_020_B05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_B05
mkdir -p ../data/bam/TH_020_B05
mkdir -p ../logs/hisat/TH_020_B05
echo 'TH_020_B05'
sbatch -o ../logs/hisat/TH_020_B05/TH_020_B05_align_slurm.out -e ../logs/hisat/TH_020_B05/TH_020_B05_align_slurm.err -J TH_020_B05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_B05_S113_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_B05_S113_L001_R2_001.fastq.gz -S ../data/bam/TH_020_B05/TH_020_B05.sam >../logs/hisat/TH_020_B05/TH_020_B05_hisat.out 2>../logs/hisat/TH_020_B05/TH_020_B05_hisat.err" 

#TH_020_B06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_B06
mkdir -p ../data/bam/TH_020_B06
mkdir -p ../logs/hisat/TH_020_B06
echo 'TH_020_B06'
sbatch -o ../logs/hisat/TH_020_B06/TH_020_B06_align_slurm.out -e ../logs/hisat/TH_020_B06/TH_020_B06_align_slurm.err -J TH_020_B06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_B06_S114_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_B06_S114_L001_R2_001.fastq.gz -S ../data/bam/TH_020_B06/TH_020_B06.sam >../logs/hisat/TH_020_B06/TH_020_B06_hisat.out 2>../logs/hisat/TH_020_B06/TH_020_B06_hisat.err" 

#TH_020_B07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_B07
mkdir -p ../data/bam/TH_020_B07
mkdir -p ../logs/hisat/TH_020_B07
echo 'TH_020_B07'
sbatch -o ../logs/hisat/TH_020_B07/TH_020_B07_align_slurm.out -e ../logs/hisat/TH_020_B07/TH_020_B07_align_slurm.err -J TH_020_B07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_B07_S115_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_B07_S115_L001_R2_001.fastq.gz -S ../data/bam/TH_020_B07/TH_020_B07.sam >../logs/hisat/TH_020_B07/TH_020_B07_hisat.out 2>../logs/hisat/TH_020_B07/TH_020_B07_hisat.err" 

#TH_020_B08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_B08
mkdir -p ../data/bam/TH_020_B08
mkdir -p ../logs/hisat/TH_020_B08
echo 'TH_020_B08'
sbatch -o ../logs/hisat/TH_020_B08/TH_020_B08_align_slurm.out -e ../logs/hisat/TH_020_B08/TH_020_B08_align_slurm.err -J TH_020_B08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_B08_S116_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_B08_S116_L002_R2_001.fastq.gz -S ../data/bam/TH_020_B08/TH_020_B08.sam >../logs/hisat/TH_020_B08/TH_020_B08_hisat.out 2>../logs/hisat/TH_020_B08/TH_020_B08_hisat.err" 

#TH_020_B09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_B09
mkdir -p ../data/bam/TH_020_B09
mkdir -p ../logs/hisat/TH_020_B09
echo 'TH_020_B09'
sbatch -o ../logs/hisat/TH_020_B09/TH_020_B09_align_slurm.out -e ../logs/hisat/TH_020_B09/TH_020_B09_align_slurm.err -J TH_020_B09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_B09_S117_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_B09_S117_L001_R2_001.fastq.gz -S ../data/bam/TH_020_B09/TH_020_B09.sam >../logs/hisat/TH_020_B09/TH_020_B09_hisat.out 2>../logs/hisat/TH_020_B09/TH_020_B09_hisat.err" 

#TH_020_B10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_B10
mkdir -p ../data/bam/TH_020_B10
mkdir -p ../logs/hisat/TH_020_B10
echo 'TH_020_B10'
sbatch -o ../logs/hisat/TH_020_B10/TH_020_B10_align_slurm.out -e ../logs/hisat/TH_020_B10/TH_020_B10_align_slurm.err -J TH_020_B10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_B10_S118_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_B10_S118_L001_R2_001.fastq.gz -S ../data/bam/TH_020_B10/TH_020_B10.sam >../logs/hisat/TH_020_B10/TH_020_B10_hisat.out 2>../logs/hisat/TH_020_B10/TH_020_B10_hisat.err" 

#TH_020_B11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_B11
mkdir -p ../data/bam/TH_020_B11
mkdir -p ../logs/hisat/TH_020_B11
echo 'TH_020_B11'
sbatch -o ../logs/hisat/TH_020_B11/TH_020_B11_align_slurm.out -e ../logs/hisat/TH_020_B11/TH_020_B11_align_slurm.err -J TH_020_B11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_B11_S119_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_B11_S119_L001_R2_001.fastq.gz -S ../data/bam/TH_020_B11/TH_020_B11.sam >../logs/hisat/TH_020_B11/TH_020_B11_hisat.out 2>../logs/hisat/TH_020_B11/TH_020_B11_hisat.err" 

#TH_020_B12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_B12
mkdir -p ../data/bam/TH_020_B12
mkdir -p ../logs/hisat/TH_020_B12
echo 'TH_020_B12'
sbatch -o ../logs/hisat/TH_020_B12/TH_020_B12_align_slurm.out -e ../logs/hisat/TH_020_B12/TH_020_B12_align_slurm.err -J TH_020_B12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_B12_S120_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_B12_S120_L002_R2_001.fastq.gz -S ../data/bam/TH_020_B12/TH_020_B12.sam >../logs/hisat/TH_020_B12/TH_020_B12_hisat.out 2>../logs/hisat/TH_020_B12/TH_020_B12_hisat.err" 

#TH_020_C01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_C01
mkdir -p ../data/bam/TH_020_C01
mkdir -p ../logs/hisat/TH_020_C01
echo 'TH_020_C01'
sbatch -o ../logs/hisat/TH_020_C01/TH_020_C01_align_slurm.out -e ../logs/hisat/TH_020_C01/TH_020_C01_align_slurm.err -J TH_020_C01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_C01_S25_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_C01_S25_L001_R2_001.fastq.gz -S ../data/bam/TH_020_C01/TH_020_C01.sam >../logs/hisat/TH_020_C01/TH_020_C01_hisat.out 2>../logs/hisat/TH_020_C01/TH_020_C01_hisat.err" 

#TH_020_C02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_C02
mkdir -p ../data/bam/TH_020_C02
mkdir -p ../logs/hisat/TH_020_C02
echo 'TH_020_C02'
sbatch -o ../logs/hisat/TH_020_C02/TH_020_C02_align_slurm.out -e ../logs/hisat/TH_020_C02/TH_020_C02_align_slurm.err -J TH_020_C02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_C02_S26_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_C02_S26_L002_R2_001.fastq.gz -S ../data/bam/TH_020_C02/TH_020_C02.sam >../logs/hisat/TH_020_C02/TH_020_C02_hisat.out 2>../logs/hisat/TH_020_C02/TH_020_C02_hisat.err" 

#TH_020_C03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_C03
mkdir -p ../data/bam/TH_020_C03
mkdir -p ../logs/hisat/TH_020_C03
echo 'TH_020_C03'
sbatch -o ../logs/hisat/TH_020_C03/TH_020_C03_align_slurm.out -e ../logs/hisat/TH_020_C03/TH_020_C03_align_slurm.err -J TH_020_C03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_C03_S27_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_C03_S27_L002_R2_001.fastq.gz -S ../data/bam/TH_020_C03/TH_020_C03.sam >../logs/hisat/TH_020_C03/TH_020_C03_hisat.out 2>../logs/hisat/TH_020_C03/TH_020_C03_hisat.err" 

#TH_020_C04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_C04
mkdir -p ../data/bam/TH_020_C04
mkdir -p ../logs/hisat/TH_020_C04
echo 'TH_020_C04'
sbatch -o ../logs/hisat/TH_020_C04/TH_020_C04_align_slurm.out -e ../logs/hisat/TH_020_C04/TH_020_C04_align_slurm.err -J TH_020_C04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_C04_S28_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_C04_S28_L002_R2_001.fastq.gz -S ../data/bam/TH_020_C04/TH_020_C04.sam >../logs/hisat/TH_020_C04/TH_020_C04_hisat.out 2>../logs/hisat/TH_020_C04/TH_020_C04_hisat.err" 

#TH_020_C05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_C05
mkdir -p ../data/bam/TH_020_C05
mkdir -p ../logs/hisat/TH_020_C05
echo 'TH_020_C05'
sbatch -o ../logs/hisat/TH_020_C05/TH_020_C05_align_slurm.out -e ../logs/hisat/TH_020_C05/TH_020_C05_align_slurm.err -J TH_020_C05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_C05_S29_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_C05_S29_L002_R2_001.fastq.gz -S ../data/bam/TH_020_C05/TH_020_C05.sam >../logs/hisat/TH_020_C05/TH_020_C05_hisat.out 2>../logs/hisat/TH_020_C05/TH_020_C05_hisat.err" 

#TH_020_C06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_C06
mkdir -p ../data/bam/TH_020_C06
mkdir -p ../logs/hisat/TH_020_C06
echo 'TH_020_C06'
sbatch -o ../logs/hisat/TH_020_C06/TH_020_C06_align_slurm.out -e ../logs/hisat/TH_020_C06/TH_020_C06_align_slurm.err -J TH_020_C06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_C06_S30_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_C06_S30_L002_R2_001.fastq.gz -S ../data/bam/TH_020_C06/TH_020_C06.sam >../logs/hisat/TH_020_C06/TH_020_C06_hisat.out 2>../logs/hisat/TH_020_C06/TH_020_C06_hisat.err" 

#TH_020_C07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_C07
mkdir -p ../data/bam/TH_020_C07
mkdir -p ../logs/hisat/TH_020_C07
echo 'TH_020_C07'
sbatch -o ../logs/hisat/TH_020_C07/TH_020_C07_align_slurm.out -e ../logs/hisat/TH_020_C07/TH_020_C07_align_slurm.err -J TH_020_C07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_C07_S31_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_C07_S31_L002_R2_001.fastq.gz -S ../data/bam/TH_020_C07/TH_020_C07.sam >../logs/hisat/TH_020_C07/TH_020_C07_hisat.out 2>../logs/hisat/TH_020_C07/TH_020_C07_hisat.err" 

#TH_020_C08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_C08
mkdir -p ../data/bam/TH_020_C08
mkdir -p ../logs/hisat/TH_020_C08
echo 'TH_020_C08'
sbatch -o ../logs/hisat/TH_020_C08/TH_020_C08_align_slurm.out -e ../logs/hisat/TH_020_C08/TH_020_C08_align_slurm.err -J TH_020_C08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_C08_S32_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_C08_S32_L001_R2_001.fastq.gz -S ../data/bam/TH_020_C08/TH_020_C08.sam >../logs/hisat/TH_020_C08/TH_020_C08_hisat.out 2>../logs/hisat/TH_020_C08/TH_020_C08_hisat.err" 

#TH_020_C09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_C09
mkdir -p ../data/bam/TH_020_C09
mkdir -p ../logs/hisat/TH_020_C09
echo 'TH_020_C09'
sbatch -o ../logs/hisat/TH_020_C09/TH_020_C09_align_slurm.out -e ../logs/hisat/TH_020_C09/TH_020_C09_align_slurm.err -J TH_020_C09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_C09_S33_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_C09_S33_L001_R2_001.fastq.gz -S ../data/bam/TH_020_C09/TH_020_C09.sam >../logs/hisat/TH_020_C09/TH_020_C09_hisat.out 2>../logs/hisat/TH_020_C09/TH_020_C09_hisat.err" 

#TH_020_C10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_C10
mkdir -p ../data/bam/TH_020_C10
mkdir -p ../logs/hisat/TH_020_C10
echo 'TH_020_C10'
sbatch -o ../logs/hisat/TH_020_C10/TH_020_C10_align_slurm.out -e ../logs/hisat/TH_020_C10/TH_020_C10_align_slurm.err -J TH_020_C10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_C10_S34_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_C10_S34_L002_R2_001.fastq.gz -S ../data/bam/TH_020_C10/TH_020_C10.sam >../logs/hisat/TH_020_C10/TH_020_C10_hisat.out 2>../logs/hisat/TH_020_C10/TH_020_C10_hisat.err" 

#TH_020_C11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_C11
mkdir -p ../data/bam/TH_020_C11
mkdir -p ../logs/hisat/TH_020_C11
echo 'TH_020_C11'
sbatch -o ../logs/hisat/TH_020_C11/TH_020_C11_align_slurm.out -e ../logs/hisat/TH_020_C11/TH_020_C11_align_slurm.err -J TH_020_C11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_C11_S35_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_C11_S35_L001_R2_001.fastq.gz -S ../data/bam/TH_020_C11/TH_020_C11.sam >../logs/hisat/TH_020_C11/TH_020_C11_hisat.out 2>../logs/hisat/TH_020_C11/TH_020_C11_hisat.err" 

#TH_020_C12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_C12
mkdir -p ../data/bam/TH_020_C12
mkdir -p ../logs/hisat/TH_020_C12
echo 'TH_020_C12'
sbatch -o ../logs/hisat/TH_020_C12/TH_020_C12_align_slurm.out -e ../logs/hisat/TH_020_C12/TH_020_C12_align_slurm.err -J TH_020_C12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_C12_S36_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_C12_S36_L002_R2_001.fastq.gz -S ../data/bam/TH_020_C12/TH_020_C12.sam >../logs/hisat/TH_020_C12/TH_020_C12_hisat.out 2>../logs/hisat/TH_020_C12/TH_020_C12_hisat.err" 

#TH_020_D01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_D01
mkdir -p ../data/bam/TH_020_D01
mkdir -p ../logs/hisat/TH_020_D01
echo 'TH_020_D01'
sbatch -o ../logs/hisat/TH_020_D01/TH_020_D01_align_slurm.out -e ../logs/hisat/TH_020_D01/TH_020_D01_align_slurm.err -J TH_020_D01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_D01_S229_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_D01_S229_L002_R2_001.fastq.gz -S ../data/bam/TH_020_D01/TH_020_D01.sam >../logs/hisat/TH_020_D01/TH_020_D01_hisat.out 2>../logs/hisat/TH_020_D01/TH_020_D01_hisat.err" 

#TH_020_D02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_D02
mkdir -p ../data/bam/TH_020_D02
mkdir -p ../logs/hisat/TH_020_D02
echo 'TH_020_D02'
sbatch -o ../logs/hisat/TH_020_D02/TH_020_D02_align_slurm.out -e ../logs/hisat/TH_020_D02/TH_020_D02_align_slurm.err -J TH_020_D02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_D02_S230_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_D02_S230_L002_R2_001.fastq.gz -S ../data/bam/TH_020_D02/TH_020_D02.sam >../logs/hisat/TH_020_D02/TH_020_D02_hisat.out 2>../logs/hisat/TH_020_D02/TH_020_D02_hisat.err" 

#TH_020_D03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_D03
mkdir -p ../data/bam/TH_020_D03
mkdir -p ../logs/hisat/TH_020_D03
echo 'TH_020_D03'
sbatch -o ../logs/hisat/TH_020_D03/TH_020_D03_align_slurm.out -e ../logs/hisat/TH_020_D03/TH_020_D03_align_slurm.err -J TH_020_D03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_D03_S231_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_D03_S231_L002_R2_001.fastq.gz -S ../data/bam/TH_020_D03/TH_020_D03.sam >../logs/hisat/TH_020_D03/TH_020_D03_hisat.out 2>../logs/hisat/TH_020_D03/TH_020_D03_hisat.err" 

#TH_020_D04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_D04
mkdir -p ../data/bam/TH_020_D04
mkdir -p ../logs/hisat/TH_020_D04
echo 'TH_020_D04'
sbatch -o ../logs/hisat/TH_020_D04/TH_020_D04_align_slurm.out -e ../logs/hisat/TH_020_D04/TH_020_D04_align_slurm.err -J TH_020_D04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_D04_S232_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_D04_S232_L001_R2_001.fastq.gz -S ../data/bam/TH_020_D04/TH_020_D04.sam >../logs/hisat/TH_020_D04/TH_020_D04_hisat.out 2>../logs/hisat/TH_020_D04/TH_020_D04_hisat.err" 

#TH_020_D05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_D05
mkdir -p ../data/bam/TH_020_D05
mkdir -p ../logs/hisat/TH_020_D05
echo 'TH_020_D05'
sbatch -o ../logs/hisat/TH_020_D05/TH_020_D05_align_slurm.out -e ../logs/hisat/TH_020_D05/TH_020_D05_align_slurm.err -J TH_020_D05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_D05_S233_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_D05_S233_L001_R2_001.fastq.gz -S ../data/bam/TH_020_D05/TH_020_D05.sam >../logs/hisat/TH_020_D05/TH_020_D05_hisat.out 2>../logs/hisat/TH_020_D05/TH_020_D05_hisat.err" 

#TH_020_D06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_D06
mkdir -p ../data/bam/TH_020_D06
mkdir -p ../logs/hisat/TH_020_D06
echo 'TH_020_D06'
sbatch -o ../logs/hisat/TH_020_D06/TH_020_D06_align_slurm.out -e ../logs/hisat/TH_020_D06/TH_020_D06_align_slurm.err -J TH_020_D06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_D06_S234_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_D06_S234_L001_R2_001.fastq.gz -S ../data/bam/TH_020_D06/TH_020_D06.sam >../logs/hisat/TH_020_D06/TH_020_D06_hisat.out 2>../logs/hisat/TH_020_D06/TH_020_D06_hisat.err" 

#TH_020_D07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_D07
mkdir -p ../data/bam/TH_020_D07
mkdir -p ../logs/hisat/TH_020_D07
echo 'TH_020_D07'
sbatch -o ../logs/hisat/TH_020_D07/TH_020_D07_align_slurm.out -e ../logs/hisat/TH_020_D07/TH_020_D07_align_slurm.err -J TH_020_D07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_D07_S235_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_D07_S235_L002_R2_001.fastq.gz -S ../data/bam/TH_020_D07/TH_020_D07.sam >../logs/hisat/TH_020_D07/TH_020_D07_hisat.out 2>../logs/hisat/TH_020_D07/TH_020_D07_hisat.err" 

#TH_020_D08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_D08
mkdir -p ../data/bam/TH_020_D08
mkdir -p ../logs/hisat/TH_020_D08
echo 'TH_020_D08'
sbatch -o ../logs/hisat/TH_020_D08/TH_020_D08_align_slurm.out -e ../logs/hisat/TH_020_D08/TH_020_D08_align_slurm.err -J TH_020_D08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_D08_S236_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_D08_S236_L002_R2_001.fastq.gz -S ../data/bam/TH_020_D08/TH_020_D08.sam >../logs/hisat/TH_020_D08/TH_020_D08_hisat.out 2>../logs/hisat/TH_020_D08/TH_020_D08_hisat.err" 

#TH_020_D09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_D09
mkdir -p ../data/bam/TH_020_D09
mkdir -p ../logs/hisat/TH_020_D09
echo 'TH_020_D09'
sbatch -o ../logs/hisat/TH_020_D09/TH_020_D09_align_slurm.out -e ../logs/hisat/TH_020_D09/TH_020_D09_align_slurm.err -J TH_020_D09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_D09_S237_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_D09_S237_L002_R2_001.fastq.gz -S ../data/bam/TH_020_D09/TH_020_D09.sam >../logs/hisat/TH_020_D09/TH_020_D09_hisat.out 2>../logs/hisat/TH_020_D09/TH_020_D09_hisat.err" 

#TH_020_D10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_D10
mkdir -p ../data/bam/TH_020_D10
mkdir -p ../logs/hisat/TH_020_D10
echo 'TH_020_D10'
sbatch -o ../logs/hisat/TH_020_D10/TH_020_D10_align_slurm.out -e ../logs/hisat/TH_020_D10/TH_020_D10_align_slurm.err -J TH_020_D10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_D10_S238_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_D10_S238_L002_R2_001.fastq.gz -S ../data/bam/TH_020_D10/TH_020_D10.sam >../logs/hisat/TH_020_D10/TH_020_D10_hisat.out 2>../logs/hisat/TH_020_D10/TH_020_D10_hisat.err" 

#TH_020_D11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_D11
mkdir -p ../data/bam/TH_020_D11
mkdir -p ../logs/hisat/TH_020_D11
echo 'TH_020_D11'
sbatch -o ../logs/hisat/TH_020_D11/TH_020_D11_align_slurm.out -e ../logs/hisat/TH_020_D11/TH_020_D11_align_slurm.err -J TH_020_D11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_D11_S239_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_D11_S239_L001_R2_001.fastq.gz -S ../data/bam/TH_020_D11/TH_020_D11.sam >../logs/hisat/TH_020_D11/TH_020_D11_hisat.out 2>../logs/hisat/TH_020_D11/TH_020_D11_hisat.err" 

#TH_020_D12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_D12
mkdir -p ../data/bam/TH_020_D12
mkdir -p ../logs/hisat/TH_020_D12
echo 'TH_020_D12'
sbatch -o ../logs/hisat/TH_020_D12/TH_020_D12_align_slurm.out -e ../logs/hisat/TH_020_D12/TH_020_D12_align_slurm.err -J TH_020_D12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_D12_S240_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_D12_S240_L002_R2_001.fastq.gz -S ../data/bam/TH_020_D12/TH_020_D12.sam >../logs/hisat/TH_020_D12/TH_020_D12_hisat.out 2>../logs/hisat/TH_020_D12/TH_020_D12_hisat.err" 

#TH_020_E01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_E01
mkdir -p ../data/bam/TH_020_E01
mkdir -p ../logs/hisat/TH_020_E01
echo 'TH_020_E01'
sbatch -o ../logs/hisat/TH_020_E01/TH_020_E01_align_slurm.out -e ../logs/hisat/TH_020_E01/TH_020_E01_align_slurm.err -J TH_020_E01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_E01_S145_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_E01_S145_L001_R2_001.fastq.gz -S ../data/bam/TH_020_E01/TH_020_E01.sam >../logs/hisat/TH_020_E01/TH_020_E01_hisat.out 2>../logs/hisat/TH_020_E01/TH_020_E01_hisat.err" 

#TH_020_E02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_E02
mkdir -p ../data/bam/TH_020_E02
mkdir -p ../logs/hisat/TH_020_E02
echo 'TH_020_E02'
sbatch -o ../logs/hisat/TH_020_E02/TH_020_E02_align_slurm.out -e ../logs/hisat/TH_020_E02/TH_020_E02_align_slurm.err -J TH_020_E02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_E02_S146_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_E02_S146_L002_R2_001.fastq.gz -S ../data/bam/TH_020_E02/TH_020_E02.sam >../logs/hisat/TH_020_E02/TH_020_E02_hisat.out 2>../logs/hisat/TH_020_E02/TH_020_E02_hisat.err" 

#TH_020_E03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_E03
mkdir -p ../data/bam/TH_020_E03
mkdir -p ../logs/hisat/TH_020_E03
echo 'TH_020_E03'
sbatch -o ../logs/hisat/TH_020_E03/TH_020_E03_align_slurm.out -e ../logs/hisat/TH_020_E03/TH_020_E03_align_slurm.err -J TH_020_E03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_E03_S147_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_E03_S147_L002_R2_001.fastq.gz -S ../data/bam/TH_020_E03/TH_020_E03.sam >../logs/hisat/TH_020_E03/TH_020_E03_hisat.out 2>../logs/hisat/TH_020_E03/TH_020_E03_hisat.err" 

#TH_020_E04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_E04
mkdir -p ../data/bam/TH_020_E04
mkdir -p ../logs/hisat/TH_020_E04
echo 'TH_020_E04'
sbatch -o ../logs/hisat/TH_020_E04/TH_020_E04_align_slurm.out -e ../logs/hisat/TH_020_E04/TH_020_E04_align_slurm.err -J TH_020_E04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_E04_S148_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_E04_S148_L001_R2_001.fastq.gz -S ../data/bam/TH_020_E04/TH_020_E04.sam >../logs/hisat/TH_020_E04/TH_020_E04_hisat.out 2>../logs/hisat/TH_020_E04/TH_020_E04_hisat.err" 

#TH_020_E05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_E05
mkdir -p ../data/bam/TH_020_E05
mkdir -p ../logs/hisat/TH_020_E05
echo 'TH_020_E05'
sbatch -o ../logs/hisat/TH_020_E05/TH_020_E05_align_slurm.out -e ../logs/hisat/TH_020_E05/TH_020_E05_align_slurm.err -J TH_020_E05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_E05_S149_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_E05_S149_L001_R2_001.fastq.gz -S ../data/bam/TH_020_E05/TH_020_E05.sam >../logs/hisat/TH_020_E05/TH_020_E05_hisat.out 2>../logs/hisat/TH_020_E05/TH_020_E05_hisat.err" 

#TH_020_E06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_E06
mkdir -p ../data/bam/TH_020_E06
mkdir -p ../logs/hisat/TH_020_E06
echo 'TH_020_E06'
sbatch -o ../logs/hisat/TH_020_E06/TH_020_E06_align_slurm.out -e ../logs/hisat/TH_020_E06/TH_020_E06_align_slurm.err -J TH_020_E06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_E06_S150_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_E06_S150_L001_R2_001.fastq.gz -S ../data/bam/TH_020_E06/TH_020_E06.sam >../logs/hisat/TH_020_E06/TH_020_E06_hisat.out 2>../logs/hisat/TH_020_E06/TH_020_E06_hisat.err" 

#TH_020_E07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_E07
mkdir -p ../data/bam/TH_020_E07
mkdir -p ../logs/hisat/TH_020_E07
echo 'TH_020_E07'
sbatch -o ../logs/hisat/TH_020_E07/TH_020_E07_align_slurm.out -e ../logs/hisat/TH_020_E07/TH_020_E07_align_slurm.err -J TH_020_E07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_E07_S151_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_E07_S151_L001_R2_001.fastq.gz -S ../data/bam/TH_020_E07/TH_020_E07.sam >../logs/hisat/TH_020_E07/TH_020_E07_hisat.out 2>../logs/hisat/TH_020_E07/TH_020_E07_hisat.err" 

#TH_020_E08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_E08
mkdir -p ../data/bam/TH_020_E08
mkdir -p ../logs/hisat/TH_020_E08
echo 'TH_020_E08'
sbatch -o ../logs/hisat/TH_020_E08/TH_020_E08_align_slurm.out -e ../logs/hisat/TH_020_E08/TH_020_E08_align_slurm.err -J TH_020_E08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_E08_S152_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_E08_S152_L002_R2_001.fastq.gz -S ../data/bam/TH_020_E08/TH_020_E08.sam >../logs/hisat/TH_020_E08/TH_020_E08_hisat.out 2>../logs/hisat/TH_020_E08/TH_020_E08_hisat.err" 

#TH_020_E09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_E09
mkdir -p ../data/bam/TH_020_E09
mkdir -p ../logs/hisat/TH_020_E09
echo 'TH_020_E09'
sbatch -o ../logs/hisat/TH_020_E09/TH_020_E09_align_slurm.out -e ../logs/hisat/TH_020_E09/TH_020_E09_align_slurm.err -J TH_020_E09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_E09_S153_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_E09_S153_L001_R2_001.fastq.gz -S ../data/bam/TH_020_E09/TH_020_E09.sam >../logs/hisat/TH_020_E09/TH_020_E09_hisat.out 2>../logs/hisat/TH_020_E09/TH_020_E09_hisat.err" 

#TH_020_E10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_E10
mkdir -p ../data/bam/TH_020_E10
mkdir -p ../logs/hisat/TH_020_E10
echo 'TH_020_E10'
sbatch -o ../logs/hisat/TH_020_E10/TH_020_E10_align_slurm.out -e ../logs/hisat/TH_020_E10/TH_020_E10_align_slurm.err -J TH_020_E10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_E10_S154_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_E10_S154_L001_R2_001.fastq.gz -S ../data/bam/TH_020_E10/TH_020_E10.sam >../logs/hisat/TH_020_E10/TH_020_E10_hisat.out 2>../logs/hisat/TH_020_E10/TH_020_E10_hisat.err" 

#TH_020_E11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_E11
mkdir -p ../data/bam/TH_020_E11
mkdir -p ../logs/hisat/TH_020_E11
echo 'TH_020_E11'
sbatch -o ../logs/hisat/TH_020_E11/TH_020_E11_align_slurm.out -e ../logs/hisat/TH_020_E11/TH_020_E11_align_slurm.err -J TH_020_E11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_E11_S155_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_E11_S155_L001_R2_001.fastq.gz -S ../data/bam/TH_020_E11/TH_020_E11.sam >../logs/hisat/TH_020_E11/TH_020_E11_hisat.out 2>../logs/hisat/TH_020_E11/TH_020_E11_hisat.err" 

#TH_020_E12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_E12
mkdir -p ../data/bam/TH_020_E12
mkdir -p ../logs/hisat/TH_020_E12
echo 'TH_020_E12'
sbatch -o ../logs/hisat/TH_020_E12/TH_020_E12_align_slurm.out -e ../logs/hisat/TH_020_E12/TH_020_E12_align_slurm.err -J TH_020_E12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_E12_S156_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_E12_S156_L001_R2_001.fastq.gz -S ../data/bam/TH_020_E12/TH_020_E12.sam >../logs/hisat/TH_020_E12/TH_020_E12_hisat.out 2>../logs/hisat/TH_020_E12/TH_020_E12_hisat.err" 

#TH_020_F01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_F01
mkdir -p ../data/bam/TH_020_F01
mkdir -p ../logs/hisat/TH_020_F01
echo 'TH_020_F01'
sbatch -o ../logs/hisat/TH_020_F01/TH_020_F01_align_slurm.out -e ../logs/hisat/TH_020_F01/TH_020_F01_align_slurm.err -J TH_020_F01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_F01_S61_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_F01_S61_L001_R2_001.fastq.gz -S ../data/bam/TH_020_F01/TH_020_F01.sam >../logs/hisat/TH_020_F01/TH_020_F01_hisat.out 2>../logs/hisat/TH_020_F01/TH_020_F01_hisat.err" 

#TH_020_F02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_F02
mkdir -p ../data/bam/TH_020_F02
mkdir -p ../logs/hisat/TH_020_F02
echo 'TH_020_F02'
sbatch -o ../logs/hisat/TH_020_F02/TH_020_F02_align_slurm.out -e ../logs/hisat/TH_020_F02/TH_020_F02_align_slurm.err -J TH_020_F02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_F02_S62_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_F02_S62_L001_R2_001.fastq.gz -S ../data/bam/TH_020_F02/TH_020_F02.sam >../logs/hisat/TH_020_F02/TH_020_F02_hisat.out 2>../logs/hisat/TH_020_F02/TH_020_F02_hisat.err" 

#TH_020_F03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_F03
mkdir -p ../data/bam/TH_020_F03
mkdir -p ../logs/hisat/TH_020_F03
echo 'TH_020_F03'
sbatch -o ../logs/hisat/TH_020_F03/TH_020_F03_align_slurm.out -e ../logs/hisat/TH_020_F03/TH_020_F03_align_slurm.err -J TH_020_F03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_F03_S63_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_F03_S63_L001_R2_001.fastq.gz -S ../data/bam/TH_020_F03/TH_020_F03.sam >../logs/hisat/TH_020_F03/TH_020_F03_hisat.out 2>../logs/hisat/TH_020_F03/TH_020_F03_hisat.err" 

#TH_020_F04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_F04
mkdir -p ../data/bam/TH_020_F04
mkdir -p ../logs/hisat/TH_020_F04
echo 'TH_020_F04'
sbatch -o ../logs/hisat/TH_020_F04/TH_020_F04_align_slurm.out -e ../logs/hisat/TH_020_F04/TH_020_F04_align_slurm.err -J TH_020_F04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_F04_S64_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_F04_S64_L001_R2_001.fastq.gz -S ../data/bam/TH_020_F04/TH_020_F04.sam >../logs/hisat/TH_020_F04/TH_020_F04_hisat.out 2>../logs/hisat/TH_020_F04/TH_020_F04_hisat.err" 

#TH_020_F05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_F05
mkdir -p ../data/bam/TH_020_F05
mkdir -p ../logs/hisat/TH_020_F05
echo 'TH_020_F05'
sbatch -o ../logs/hisat/TH_020_F05/TH_020_F05_align_slurm.out -e ../logs/hisat/TH_020_F05/TH_020_F05_align_slurm.err -J TH_020_F05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_F05_S65_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_F05_S65_L001_R2_001.fastq.gz -S ../data/bam/TH_020_F05/TH_020_F05.sam >../logs/hisat/TH_020_F05/TH_020_F05_hisat.out 2>../logs/hisat/TH_020_F05/TH_020_F05_hisat.err" 

#TH_020_F06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_F06
mkdir -p ../data/bam/TH_020_F06
mkdir -p ../logs/hisat/TH_020_F06
echo 'TH_020_F06'
sbatch -o ../logs/hisat/TH_020_F06/TH_020_F06_align_slurm.out -e ../logs/hisat/TH_020_F06/TH_020_F06_align_slurm.err -J TH_020_F06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_F06_S66_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_F06_S66_L001_R2_001.fastq.gz -S ../data/bam/TH_020_F06/TH_020_F06.sam >../logs/hisat/TH_020_F06/TH_020_F06_hisat.out 2>../logs/hisat/TH_020_F06/TH_020_F06_hisat.err" 

#TH_020_F07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_F07
mkdir -p ../data/bam/TH_020_F07
mkdir -p ../logs/hisat/TH_020_F07
echo 'TH_020_F07'
sbatch -o ../logs/hisat/TH_020_F07/TH_020_F07_align_slurm.out -e ../logs/hisat/TH_020_F07/TH_020_F07_align_slurm.err -J TH_020_F07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_F07_S67_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_F07_S67_L002_R2_001.fastq.gz -S ../data/bam/TH_020_F07/TH_020_F07.sam >../logs/hisat/TH_020_F07/TH_020_F07_hisat.out 2>../logs/hisat/TH_020_F07/TH_020_F07_hisat.err" 

#TH_020_F08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_F08
mkdir -p ../data/bam/TH_020_F08
mkdir -p ../logs/hisat/TH_020_F08
echo 'TH_020_F08'
sbatch -o ../logs/hisat/TH_020_F08/TH_020_F08_align_slurm.out -e ../logs/hisat/TH_020_F08/TH_020_F08_align_slurm.err -J TH_020_F08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_F08_S68_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_F08_S68_L001_R2_001.fastq.gz -S ../data/bam/TH_020_F08/TH_020_F08.sam >../logs/hisat/TH_020_F08/TH_020_F08_hisat.out 2>../logs/hisat/TH_020_F08/TH_020_F08_hisat.err" 

#TH_020_F09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_F09
mkdir -p ../data/bam/TH_020_F09
mkdir -p ../logs/hisat/TH_020_F09
echo 'TH_020_F09'
sbatch -o ../logs/hisat/TH_020_F09/TH_020_F09_align_slurm.out -e ../logs/hisat/TH_020_F09/TH_020_F09_align_slurm.err -J TH_020_F09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_F09_S69_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_F09_S69_L001_R2_001.fastq.gz -S ../data/bam/TH_020_F09/TH_020_F09.sam >../logs/hisat/TH_020_F09/TH_020_F09_hisat.out 2>../logs/hisat/TH_020_F09/TH_020_F09_hisat.err" 

#TH_020_F10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_F10
mkdir -p ../data/bam/TH_020_F10
mkdir -p ../logs/hisat/TH_020_F10
echo 'TH_020_F10'
sbatch -o ../logs/hisat/TH_020_F10/TH_020_F10_align_slurm.out -e ../logs/hisat/TH_020_F10/TH_020_F10_align_slurm.err -J TH_020_F10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_F10_S70_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_F10_S70_L001_R2_001.fastq.gz -S ../data/bam/TH_020_F10/TH_020_F10.sam >../logs/hisat/TH_020_F10/TH_020_F10_hisat.out 2>../logs/hisat/TH_020_F10/TH_020_F10_hisat.err" 

#TH_020_F11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_F11
mkdir -p ../data/bam/TH_020_F11
mkdir -p ../logs/hisat/TH_020_F11
echo 'TH_020_F11'
sbatch -o ../logs/hisat/TH_020_F11/TH_020_F11_align_slurm.out -e ../logs/hisat/TH_020_F11/TH_020_F11_align_slurm.err -J TH_020_F11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_F11_S71_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_F11_S71_L001_R2_001.fastq.gz -S ../data/bam/TH_020_F11/TH_020_F11.sam >../logs/hisat/TH_020_F11/TH_020_F11_hisat.out 2>../logs/hisat/TH_020_F11/TH_020_F11_hisat.err" 

#TH_020_F12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_F12
mkdir -p ../data/bam/TH_020_F12
mkdir -p ../logs/hisat/TH_020_F12
echo 'TH_020_F12'
sbatch -o ../logs/hisat/TH_020_F12/TH_020_F12_align_slurm.out -e ../logs/hisat/TH_020_F12/TH_020_F12_align_slurm.err -J TH_020_F12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_F12_S72_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_F12_S72_L001_R2_001.fastq.gz -S ../data/bam/TH_020_F12/TH_020_F12.sam >../logs/hisat/TH_020_F12/TH_020_F12_hisat.out 2>../logs/hisat/TH_020_F12/TH_020_F12_hisat.err" 

#TH_020_G01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_G01
mkdir -p ../data/bam/TH_020_G01
mkdir -p ../logs/hisat/TH_020_G01
echo 'TH_020_G01'
sbatch -o ../logs/hisat/TH_020_G01/TH_020_G01_align_slurm.out -e ../logs/hisat/TH_020_G01/TH_020_G01_align_slurm.err -J TH_020_G01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_G01_S265_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_G01_S265_L002_R2_001.fastq.gz -S ../data/bam/TH_020_G01/TH_020_G01.sam >../logs/hisat/TH_020_G01/TH_020_G01_hisat.out 2>../logs/hisat/TH_020_G01/TH_020_G01_hisat.err" 

#TH_020_G02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_G02
mkdir -p ../data/bam/TH_020_G02
mkdir -p ../logs/hisat/TH_020_G02
echo 'TH_020_G02'
sbatch -o ../logs/hisat/TH_020_G02/TH_020_G02_align_slurm.out -e ../logs/hisat/TH_020_G02/TH_020_G02_align_slurm.err -J TH_020_G02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_G02_S266_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_G02_S266_L001_R2_001.fastq.gz -S ../data/bam/TH_020_G02/TH_020_G02.sam >../logs/hisat/TH_020_G02/TH_020_G02_hisat.out 2>../logs/hisat/TH_020_G02/TH_020_G02_hisat.err" 

#TH_020_G03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_G03
mkdir -p ../data/bam/TH_020_G03
mkdir -p ../logs/hisat/TH_020_G03
echo 'TH_020_G03'
sbatch -o ../logs/hisat/TH_020_G03/TH_020_G03_align_slurm.out -e ../logs/hisat/TH_020_G03/TH_020_G03_align_slurm.err -J TH_020_G03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_G03_S267_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_G03_S267_L002_R2_001.fastq.gz -S ../data/bam/TH_020_G03/TH_020_G03.sam >../logs/hisat/TH_020_G03/TH_020_G03_hisat.out 2>../logs/hisat/TH_020_G03/TH_020_G03_hisat.err" 

#TH_020_G04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_G04
mkdir -p ../data/bam/TH_020_G04
mkdir -p ../logs/hisat/TH_020_G04
echo 'TH_020_G04'
sbatch -o ../logs/hisat/TH_020_G04/TH_020_G04_align_slurm.out -e ../logs/hisat/TH_020_G04/TH_020_G04_align_slurm.err -J TH_020_G04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_G04_S268_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_G04_S268_L001_R2_001.fastq.gz -S ../data/bam/TH_020_G04/TH_020_G04.sam >../logs/hisat/TH_020_G04/TH_020_G04_hisat.out 2>../logs/hisat/TH_020_G04/TH_020_G04_hisat.err" 

#TH_020_G05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_G05
mkdir -p ../data/bam/TH_020_G05
mkdir -p ../logs/hisat/TH_020_G05
echo 'TH_020_G05'
sbatch -o ../logs/hisat/TH_020_G05/TH_020_G05_align_slurm.out -e ../logs/hisat/TH_020_G05/TH_020_G05_align_slurm.err -J TH_020_G05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_G05_S269_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_G05_S269_L001_R2_001.fastq.gz -S ../data/bam/TH_020_G05/TH_020_G05.sam >../logs/hisat/TH_020_G05/TH_020_G05_hisat.out 2>../logs/hisat/TH_020_G05/TH_020_G05_hisat.err" 

#TH_020_G06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_G06
mkdir -p ../data/bam/TH_020_G06
mkdir -p ../logs/hisat/TH_020_G06
echo 'TH_020_G06'
sbatch -o ../logs/hisat/TH_020_G06/TH_020_G06_align_slurm.out -e ../logs/hisat/TH_020_G06/TH_020_G06_align_slurm.err -J TH_020_G06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_G06_S270_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_G06_S270_L001_R2_001.fastq.gz -S ../data/bam/TH_020_G06/TH_020_G06.sam >../logs/hisat/TH_020_G06/TH_020_G06_hisat.out 2>../logs/hisat/TH_020_G06/TH_020_G06_hisat.err" 

#TH_020_G07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_G07
mkdir -p ../data/bam/TH_020_G07
mkdir -p ../logs/hisat/TH_020_G07
echo 'TH_020_G07'
sbatch -o ../logs/hisat/TH_020_G07/TH_020_G07_align_slurm.out -e ../logs/hisat/TH_020_G07/TH_020_G07_align_slurm.err -J TH_020_G07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_G07_S271_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_G07_S271_L002_R2_001.fastq.gz -S ../data/bam/TH_020_G07/TH_020_G07.sam >../logs/hisat/TH_020_G07/TH_020_G07_hisat.out 2>../logs/hisat/TH_020_G07/TH_020_G07_hisat.err" 

#TH_020_G08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_G08
mkdir -p ../data/bam/TH_020_G08
mkdir -p ../logs/hisat/TH_020_G08
echo 'TH_020_G08'
sbatch -o ../logs/hisat/TH_020_G08/TH_020_G08_align_slurm.out -e ../logs/hisat/TH_020_G08/TH_020_G08_align_slurm.err -J TH_020_G08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_G08_S272_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_G08_S272_L001_R2_001.fastq.gz -S ../data/bam/TH_020_G08/TH_020_G08.sam >../logs/hisat/TH_020_G08/TH_020_G08_hisat.out 2>../logs/hisat/TH_020_G08/TH_020_G08_hisat.err" 

#TH_020_G09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_G09
mkdir -p ../data/bam/TH_020_G09
mkdir -p ../logs/hisat/TH_020_G09
echo 'TH_020_G09'
sbatch -o ../logs/hisat/TH_020_G09/TH_020_G09_align_slurm.out -e ../logs/hisat/TH_020_G09/TH_020_G09_align_slurm.err -J TH_020_G09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_G09_S273_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_G09_S273_L002_R2_001.fastq.gz -S ../data/bam/TH_020_G09/TH_020_G09.sam >../logs/hisat/TH_020_G09/TH_020_G09_hisat.out 2>../logs/hisat/TH_020_G09/TH_020_G09_hisat.err" 

#TH_020_G10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_G10
mkdir -p ../data/bam/TH_020_G10
mkdir -p ../logs/hisat/TH_020_G10
echo 'TH_020_G10'
sbatch -o ../logs/hisat/TH_020_G10/TH_020_G10_align_slurm.out -e ../logs/hisat/TH_020_G10/TH_020_G10_align_slurm.err -J TH_020_G10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_G10_S274_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_G10_S274_L002_R2_001.fastq.gz -S ../data/bam/TH_020_G10/TH_020_G10.sam >../logs/hisat/TH_020_G10/TH_020_G10_hisat.out 2>../logs/hisat/TH_020_G10/TH_020_G10_hisat.err" 

#TH_020_G11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_G11
mkdir -p ../data/bam/TH_020_G11
mkdir -p ../logs/hisat/TH_020_G11
echo 'TH_020_G11'
sbatch -o ../logs/hisat/TH_020_G11/TH_020_G11_align_slurm.out -e ../logs/hisat/TH_020_G11/TH_020_G11_align_slurm.err -J TH_020_G11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_G11_S275_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_G11_S275_L001_R2_001.fastq.gz -S ../data/bam/TH_020_G11/TH_020_G11.sam >../logs/hisat/TH_020_G11/TH_020_G11_hisat.out 2>../logs/hisat/TH_020_G11/TH_020_G11_hisat.err" 

#TH_020_G12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_G12
mkdir -p ../data/bam/TH_020_G12
mkdir -p ../logs/hisat/TH_020_G12
echo 'TH_020_G12'
sbatch -o ../logs/hisat/TH_020_G12/TH_020_G12_align_slurm.out -e ../logs/hisat/TH_020_G12/TH_020_G12_align_slurm.err -J TH_020_G12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_G12_S276_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_G12_S276_L002_R2_001.fastq.gz -S ../data/bam/TH_020_G12/TH_020_G12.sam >../logs/hisat/TH_020_G12/TH_020_G12_hisat.out 2>../logs/hisat/TH_020_G12/TH_020_G12_hisat.err" 

#TH_020_H01
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_H01
mkdir -p ../data/bam/TH_020_H01
mkdir -p ../logs/hisat/TH_020_H01
echo 'TH_020_H01'
sbatch -o ../logs/hisat/TH_020_H01/TH_020_H01_align_slurm.out -e ../logs/hisat/TH_020_H01/TH_020_H01_align_slurm.err -J TH_020_H01 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_H01_S181_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_H01_S181_L002_R2_001.fastq.gz -S ../data/bam/TH_020_H01/TH_020_H01.sam >../logs/hisat/TH_020_H01/TH_020_H01_hisat.out 2>../logs/hisat/TH_020_H01/TH_020_H01_hisat.err" 

#TH_020_H02
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_H02
mkdir -p ../data/bam/TH_020_H02
mkdir -p ../logs/hisat/TH_020_H02
echo 'TH_020_H02'
sbatch -o ../logs/hisat/TH_020_H02/TH_020_H02_align_slurm.out -e ../logs/hisat/TH_020_H02/TH_020_H02_align_slurm.err -J TH_020_H02 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_H02_S182_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_H02_S182_L002_R2_001.fastq.gz -S ../data/bam/TH_020_H02/TH_020_H02.sam >../logs/hisat/TH_020_H02/TH_020_H02_hisat.out 2>../logs/hisat/TH_020_H02/TH_020_H02_hisat.err" 

#TH_020_H03
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_H03
mkdir -p ../data/bam/TH_020_H03
mkdir -p ../logs/hisat/TH_020_H03
echo 'TH_020_H03'
sbatch -o ../logs/hisat/TH_020_H03/TH_020_H03_align_slurm.out -e ../logs/hisat/TH_020_H03/TH_020_H03_align_slurm.err -J TH_020_H03 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_H03_S183_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_H03_S183_L001_R2_001.fastq.gz -S ../data/bam/TH_020_H03/TH_020_H03.sam >../logs/hisat/TH_020_H03/TH_020_H03_hisat.out 2>../logs/hisat/TH_020_H03/TH_020_H03_hisat.err" 

#TH_020_H04
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_H04
mkdir -p ../data/bam/TH_020_H04
mkdir -p ../logs/hisat/TH_020_H04
echo 'TH_020_H04'
sbatch -o ../logs/hisat/TH_020_H04/TH_020_H04_align_slurm.out -e ../logs/hisat/TH_020_H04/TH_020_H04_align_slurm.err -J TH_020_H04 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_H04_S184_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_H04_S184_L002_R2_001.fastq.gz -S ../data/bam/TH_020_H04/TH_020_H04.sam >../logs/hisat/TH_020_H04/TH_020_H04_hisat.out 2>../logs/hisat/TH_020_H04/TH_020_H04_hisat.err" 

#TH_020_H05
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_H05
mkdir -p ../data/bam/TH_020_H05
mkdir -p ../logs/hisat/TH_020_H05
echo 'TH_020_H05'
sbatch -o ../logs/hisat/TH_020_H05/TH_020_H05_align_slurm.out -e ../logs/hisat/TH_020_H05/TH_020_H05_align_slurm.err -J TH_020_H05 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_H05_S185_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_H05_S185_L002_R2_001.fastq.gz -S ../data/bam/TH_020_H05/TH_020_H05.sam >../logs/hisat/TH_020_H05/TH_020_H05_hisat.out 2>../logs/hisat/TH_020_H05/TH_020_H05_hisat.err" 

#TH_020_H06
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_H06
mkdir -p ../data/bam/TH_020_H06
mkdir -p ../logs/hisat/TH_020_H06
echo 'TH_020_H06'
sbatch -o ../logs/hisat/TH_020_H06/TH_020_H06_align_slurm.out -e ../logs/hisat/TH_020_H06/TH_020_H06_align_slurm.err -J TH_020_H06 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_H06_S186_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_H06_S186_L002_R2_001.fastq.gz -S ../data/bam/TH_020_H06/TH_020_H06.sam >../logs/hisat/TH_020_H06/TH_020_H06_hisat.out 2>../logs/hisat/TH_020_H06/TH_020_H06_hisat.err" 

#TH_020_H07
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_H07
mkdir -p ../data/bam/TH_020_H07
mkdir -p ../logs/hisat/TH_020_H07
echo 'TH_020_H07'
sbatch -o ../logs/hisat/TH_020_H07/TH_020_H07_align_slurm.out -e ../logs/hisat/TH_020_H07/TH_020_H07_align_slurm.err -J TH_020_H07 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_H07_S187_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_H07_S187_L001_R2_001.fastq.gz -S ../data/bam/TH_020_H07/TH_020_H07.sam >../logs/hisat/TH_020_H07/TH_020_H07_hisat.out 2>../logs/hisat/TH_020_H07/TH_020_H07_hisat.err" 

#TH_020_H08
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_H08
mkdir -p ../data/bam/TH_020_H08
mkdir -p ../logs/hisat/TH_020_H08
echo 'TH_020_H08'
sbatch -o ../logs/hisat/TH_020_H08/TH_020_H08_align_slurm.out -e ../logs/hisat/TH_020_H08/TH_020_H08_align_slurm.err -J TH_020_H08 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_H08_S188_L001_R1_001.fastq.gz -2 ../data/fastq/TH20_H08_S188_L001_R2_001.fastq.gz -S ../data/bam/TH_020_H08/TH_020_H08.sam >../logs/hisat/TH_020_H08/TH_020_H08_hisat.out 2>../logs/hisat/TH_020_H08/TH_020_H08_hisat.err" 

#TH_020_H09
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_H09
mkdir -p ../data/bam/TH_020_H09
mkdir -p ../logs/hisat/TH_020_H09
echo 'TH_020_H09'
sbatch -o ../logs/hisat/TH_020_H09/TH_020_H09_align_slurm.out -e ../logs/hisat/TH_020_H09/TH_020_H09_align_slurm.err -J TH_020_H09 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_H09_S189_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_H09_S189_L002_R2_001.fastq.gz -S ../data/bam/TH_020_H09/TH_020_H09.sam >../logs/hisat/TH_020_H09/TH_020_H09_hisat.out 2>../logs/hisat/TH_020_H09/TH_020_H09_hisat.err" 

#TH_020_H10
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_H10
mkdir -p ../data/bam/TH_020_H10
mkdir -p ../logs/hisat/TH_020_H10
echo 'TH_020_H10'
sbatch -o ../logs/hisat/TH_020_H10/TH_020_H10_align_slurm.out -e ../logs/hisat/TH_020_H10/TH_020_H10_align_slurm.err -J TH_020_H10 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_H10_S190_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_H10_S190_L002_R2_001.fastq.gz -S ../data/bam/TH_020_H10/TH_020_H10.sam >../logs/hisat/TH_020_H10/TH_020_H10_hisat.out 2>../logs/hisat/TH_020_H10/TH_020_H10_hisat.err" 

#TH_020_H11
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_H11
mkdir -p ../data/bam/TH_020_H11
mkdir -p ../logs/hisat/TH_020_H11
echo 'TH_020_H11'
sbatch -o ../logs/hisat/TH_020_H11/TH_020_H11_align_slurm.out -e ../logs/hisat/TH_020_H11/TH_020_H11_align_slurm.err -J TH_020_H11 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_H11_S191_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_H11_S191_L002_R2_001.fastq.gz -S ../data/bam/TH_020_H11/TH_020_H11.sam >../logs/hisat/TH_020_H11/TH_020_H11_hisat.out 2>../logs/hisat/TH_020_H11/TH_020_H11_hisat.err" 

#TH_020_H12
mkdir -p /scratch/users/lgoff2@jhu.edu/scRNA_projects/MyProject/TH_020_H12
mkdir -p ../data/bam/TH_020_H12
mkdir -p ../logs/hisat/TH_020_H12
echo 'TH_020_H12'
sbatch -o ../logs/hisat/TH_020_H12/TH_020_H12_align_slurm.out -e ../logs/hisat/TH_020_H12/TH_020_H12_align_slurm.err -J TH_020_H12 -t 5000 --mem-per-cpu=5000 -n 16 -p shared --mail-type=FAIL --wrap="hisat -p 16 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 ../data/fastq/TH20_H12_S192_L002_R1_001.fastq.gz -2 ../data/fastq/TH20_H12_S192_L002_R2_001.fastq.gz -S ../data/bam/TH_020_H12/TH_020_H12.sam >../logs/hisat/TH_020_H12/TH_020_H12_hisat.out 2>../logs/hisat/TH_020_H12/TH_020_H12_hisat.err" 
