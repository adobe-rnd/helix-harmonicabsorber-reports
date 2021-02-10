reset

$pagesCachedNoadtech <<EOF
0 88
140.4381273108255 11
280.876254621651 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0 99
140.4381273108255 1
EOF

set key outside below
set boxwidth 70.21906365541275
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-javascript/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
