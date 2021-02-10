reset

$pagesCachedNoadtech <<EOF
2668.1448293328444 70
2490.2685073773214 29
2846.0211512883675 1
EOF

$pagesCachedNoadtechNomedia <<EOF
2312.392185421799 1
2490.2685073773214 75
2668.1448293328444 24
EOF

set key outside below
set boxwidth 177.87632195552297
set xrange [2340:2760]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
