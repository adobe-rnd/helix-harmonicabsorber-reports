$_pagesCachedNoexternalNosvg <<EOF
0.9726797193677448 2
0.9746800889705576 27
0.9741799965698544 7
0.9671787029600094 3
0.9751801813712608 34
0.9756802737719641 14
0.9736799041691512 6
0.973179811768448 2
0.9761803661726672 4
0.9681788877614159 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:34]
set boxwidth 0.0005000924007032107
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,