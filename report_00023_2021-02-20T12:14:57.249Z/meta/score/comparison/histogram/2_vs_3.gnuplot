reset

$pagesCachedNoadtech <<EOF
0.6637751755406225 5
0.695383517233033 94
0.6321668338482118 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0.695383517233033 88
0.6637751755406225 11
0.6321668338482118 1
EOF

set key outside below
set boxwidth 0.03160834169241059
set xrange [0.63:0.71]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/meta/score/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
