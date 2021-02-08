reset

$raw <<EOF
1880.8553336302568 71
0 15
3761.7106672605137 14
EOF

set key outside below
set boxwidth 1880.8553336302568
set xrange [513.5000000000009:3847.209500000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
