reset

$raw <<EOF
534.3009798539815 66
457.97226844626994 11
610.6296912616932 23
EOF

set key outside below
set boxwidth 76.32871140771165
set xrange [442.0120000000004:601.1120000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/samples/astro-inner/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
