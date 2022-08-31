Copied files from cluster:

```{bash}
scp daghead1:/mnt/archgen/Reference_Genomes/Human/HG19/hg19_MT.fasta .
scp daghead1:/mnt/archgen/Reference_Genomes/Human/HG19/hg19_MT.fasta.fai .
scp daghead1:/mnt/archgen/users/gretzinger/BUK/EAGER-mtDNA/BUK001.A0201.TF1.1/4-Samtools/BUK001.A0201.TF1.1_S0_L003_R1_001.fastq.truncated.prefixed.mappedonly.sorted.bam .
scp daghead1:/mnt/archgen/users/gretzinger/BUK/EAGER-mtDNA/BUK001.A0201.TF1.1/4-Samtools/BUK001.A0201.TF1.1_S0_L003_R1_001.fastq.truncated.prefixed.mappedonly.sorted.bam.bai .
```

Renamed for simpler access:

```{bash}
mv BUK001.A0201.TF1.1_S0_L003_R1_001.fastq.truncated.prefixed.mappedonly.sorted.bam Sample.bam
mv BUK001.A0201.TF1.1_S0_L003_R1_001.fastq.truncated.prefixed.mappedonly.sorted.bam.bai Sample.bam.bai
```