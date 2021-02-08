reset

$pagesCachedNoadtech <<EOF
8277.139207186128 10
7242.4968062878625 52
6207.854405389597 36
9311.781608084395 2
EOF

$pagesCachedNoadtechNomedia <<EOF
7242.4968062878625 59
6207.854405389597 38
8277.139207186128 3
EOF

set key outside below
set boxwidth 1034.642400898266
set xrange [6241.761:9255.747999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
