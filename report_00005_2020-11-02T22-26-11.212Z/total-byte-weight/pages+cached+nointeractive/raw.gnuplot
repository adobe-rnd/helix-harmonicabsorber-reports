$_rawPagesCachedNointeractive <<EOF
7949438
7949439
7949447
7949397
7949453
7949411
7949461
7949420
7949436
7949447
7949425
7949435
7949442
7949438
7949432
7949424
7949461
7949442
7949448
7949447
7949436
7949443
7949452
7949439
7949441
7949452
7949434
7949487
7959865
7959889
7959866
7959865
7959869
7959874
7959870
7959866
7959877
7959877
7959865
7959880
7959861
7959873
7959843
7959843
7959860
7959871
7959867
7959878
7959846
7959881
7959852
7959869
7959876
7959851
7959857
7959871
7959868
7959853
7959856
7959876
7959853
7959878
7959861
7959870
7959867
7959869
7959866
7959847
7959865
7959874
7959867
7959868
7959876
7959851
7959882
7959854
7959865
7959872
7959872
7959848
7959868
7959868
7959875
7959869
7959849
7959871
7959894
7959875
7959858
7959862
7959868
7959873
7959864
7959851
7959868
7959871
7959873
7959851
7959861
7959877
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+nointeractive//raw.png"
set yrange [7949187.06:7960103.94]
plot $_rawPagesCachedNointeractive title "raw pages+cached+nointeractive" with line ,