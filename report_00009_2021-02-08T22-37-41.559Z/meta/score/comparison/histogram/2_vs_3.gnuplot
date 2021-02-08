reset

$pagesCachedNoadtech <<EOF
0.6959856111124111 24
0.6692169337619337 71
0.615679579060979 1
0.7227542884628885 1
0.6424482564114564 3
EOF

$pagesCachedNoadtechNomedia <<EOF
0.6959856111124111 89
0.7227542884628885 4
0.6692169337619337 5
0.6424482564114564 2
EOF

set key outside below
set boxwidth 0.02676867735047735
set xrange [0.62:0.72]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/score/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
