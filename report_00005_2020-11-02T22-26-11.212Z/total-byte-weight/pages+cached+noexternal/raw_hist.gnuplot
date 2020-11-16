$_pagesCachedNoexternal <<EOF
6777216.591134156 18
6777193.706342614 7
6777222.312332042 9
6777205.148738385 29
6777199.4275405 15
6777210.869936271 16
6777228.033529927 4
6777233.7547278125 1
6777182.263946843 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+noexternal//raw_hist.png"
set yrange [0:29]
set boxwidth 5.721197885439697
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,