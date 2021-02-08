reset

$pagesCachedNoadtech <<EOF
0 60
-0.0022872037867134663 24
0.0022872037867134663 16
EOF

$pagesCachedNoadtechNomedia <<EOF
0 69
-0.0022872037867134663 20
0.0022872037867134663 11
EOF

set key outside below
set boxwidth 0.0022872037867134663
set xrange [-0.0032444980239537237:0.003245593027416556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/pScore-difference/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
