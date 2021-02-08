reset

$pagesCachedNoadtech <<EOF
1.0213918500441956 88
1.7023197500736595 12
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0213918500441956 95
1.7023197500736595 4
1.3618558000589276 1
EOF

set key outside below
set boxwidth 0.3404639500147319
set xrange [0.9321282912360298:1.6597258911132815]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/cumulative-layout-shift/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
