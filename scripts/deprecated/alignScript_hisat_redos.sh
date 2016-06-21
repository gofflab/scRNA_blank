#TH_015_B05
mkdir -p /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/tmp/TH_015_B05
mkdir -p /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/bam/TH_015_B05
mkdir -p /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_015_B05
echo 'TH_015_B05'
sbatch -o /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_015_B05/TH_015_B05_align_slurm.out -e /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_015_B05/TH_015_B05_align_slurm.err -J TH_015_B05 -t 1200 --mem-per-cpu=750 -n 8 -p shared --mail-type=FAIL --wrap="hisat -p 8 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/fastqs/TH_015_B05_S126_L001_R1_001.fastq.gz -2 /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/fastqs/TH_015_B05_S126_L001_R2_001.fastq.gz -S /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/bam/TH_015_B05/TH_015_B05.sam >/home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_015_B05/TH_015_B05_hisat.out 2>/home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_015_B05/TH_015_B05_hisat.err" 
#TH_016_A04
mkdir -p /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/tmp/TH_016_A04
mkdir -p /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/bam/TH_016_A04
mkdir -p /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_016_A04
echo 'TH_016_A04'
sbatch -o /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_016_A04/TH_016_A04_align_slurm.out -e /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_016_A04/TH_016_A04_align_slurm.err -J TH_016_A04 -t 1200 --mem-per-cpu=750 -n 8 -p shared --mail-type=FAIL --wrap="hisat -p 8 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/fastqs/TH16_A04_S4_L001_R1_001.fastq.gz,/home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/fastqs/TH16_A04_S4_L002_R1_001.fastq.gz -2 /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/fastqs/TH16_A04_S4_L001_R2_001.fastq.gz,/home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/fastqs/TH16_A04_S4_L002_R2_001.fastq.gz -S /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/bam/TH_016_A04/TH_016_A04.sam >/home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_016_A04/TH_016_A04_hisat.out 2>/home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_016_A04/TH_016_A04_hisat.err" 
#TH_016_A05
mkdir -p /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/tmp/TH_016_A05
mkdir -p /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/bam/TH_016_A05
mkdir -p /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_016_A05
echo 'TH_016_A05'
sbatch -o /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_016_A05/TH_016_A05_align_slurm.out -e /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_016_A05/TH_016_A05_align_slurm.err -J TH_016_A05 -t 1200 --mem-per-cpu=750 -n 8 -p shared --mail-type=FAIL --wrap="hisat -p 8 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/fastqs/TH16_A05_S5_L001_R1_001.fastq.gz,/home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/fastqs/TH16_A05_S5_L002_R1_001.fastq.gz -2 /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/fastqs/TH16_A05_S5_L001_R2_001.fastq.gz,/home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/fastqs/TH16_A05_S5_L002_R2_001.fastq.gz -S /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/bam/TH_016_A05/TH_016_A05.sam >/home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_016_A05/TH_016_A05_hisat.out 2>/home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_016_A05/TH_016_A05_hisat.err" 
#TH_020_B02
mkdir -p /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/tmp/TH_020_B02
mkdir -p /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/bam/TH_020_B02
mkdir -p /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_020_B02
echo 'TH_020_B02'
sbatch -o /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_020_B02/TH_020_B02_align_slurm.out -e /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_020_B02/TH_020_B02_align_slurm.err -J TH_020_B02 -t 1200 --mem-per-cpu=750 -n 8 -p shared --mail-type=FAIL --wrap="hisat -p 8 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/fastqs/TH20_B02_S110_L001_R1_001.fastq.gz,/home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/fastqs/TH20_B02_S110_L002_R1_001.fastq.gz -2 /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/fastqs/TH20_B02_S110_L001_R2_001.fastq.gz,/home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/fastqs/TH20_B02_S110_L002_R2_001.fastq.gz -S /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/bam/TH_020_B02/TH_020_B02.sam >/home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_020_B02/TH_020_B02_hisat.out 2>/home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_020_B02/TH_020_B02_hisat.err" 
#TH_020_B03
mkdir -p /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/tmp/TH_020_B03
mkdir -p /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/bam/TH_020_B03
mkdir -p /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_020_B03
echo 'TH_020_B03'
sbatch -o /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_020_B03/TH_020_B03_align_slurm.out -e /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_020_B03/TH_020_B03_align_slurm.err -J TH_020_B03 -t 1200 --mem-per-cpu=750 -n 8 -p shared --mail-type=FAIL --wrap="hisat -p 8 -x /home-3/lgoff2@jhu.edu/work/indexes/mouse/mm10/hisat/mm10_hisat -1 /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/fastqs/TH20_B03_S111_L001_R1_001.fastq.gz,/home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/fastqs/TH20_B03_S111_L002_R1_001.fastq.gz -2 /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/fastqs/TH20_B03_S111_L001_R2_001.fastq.gz,/home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/fastqs/TH20_B03_S111_L002_R2_001.fastq.gz -S /home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/data/bam/TH_020_B03/TH_020_B03.sam >/home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_020_B03/TH_020_B03_hisat.out 2>/home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2/logs/hisat/TH_020_B03/TH_020_B03_hisat.err" 
