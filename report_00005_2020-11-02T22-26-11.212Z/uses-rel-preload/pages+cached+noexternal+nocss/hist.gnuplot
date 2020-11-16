$_pagesCachedNoexternalNocss <<EOF
0.499419192240193 83
0.49953923050295956 16
0.49929915397742647 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/pages+cached+noexternal+nocss//hist.png"
set yrange [0:83]
set boxwidth 0.0000300095656916352
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,