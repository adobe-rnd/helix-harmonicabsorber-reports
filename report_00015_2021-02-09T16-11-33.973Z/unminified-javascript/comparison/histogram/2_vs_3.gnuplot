reset

$pagesCachedNoadtech <<EOF
158.5705656937821 56
0 43
317.1411313875642 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0 97
158.5705656937821 3
EOF

set key outside below
set boxwidth 158.5705656937821
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-javascript/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
