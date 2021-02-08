reset

$pagesCachedNoadtech <<EOF
0.0028265807017994376 18
0 72
-0.0028265807017994376 10
EOF

$pagesCachedNoadtechNomedia <<EOF
0 68
-0.0028265807017994376 13
0.0028265807017994376 19
EOF

set key outside below
set boxwidth 0.0028265807017994376
set xrange [-0.00322768740515231:0.0034656110941730374]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/pScore-difference/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
