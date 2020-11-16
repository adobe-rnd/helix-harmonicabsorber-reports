$_pagesCachedNoexternalNosvg <<EOF
0.663414947338052 21
0.6639367050630525 57
0.6644584627880529 19
0.6628931896130515 1
0.580455469062983 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:57]
set boxwidth 0.00026087886250021706
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,