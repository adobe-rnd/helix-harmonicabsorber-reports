reset

$raw <<EOF
9152.402246323705 71
18304.80449264741 24
0 5
EOF

set key outside below
set boxwidth 9152.402246323705
set xrange [4513.504999999999:17583.37]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
