reset

$raw <<EOF
526.5600711849804 33
1053.1201423699608 59
1579.6802135549412 8
EOF

set key outside below
set boxwidth 526.5600711849804
set xrange [370:1562.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
