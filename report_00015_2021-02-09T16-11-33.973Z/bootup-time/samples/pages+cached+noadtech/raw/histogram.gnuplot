reset

$raw <<EOF
605.0253625175636 78
1210.0507250351272 14
1815.0760875526908 3
0 5
EOF

set key outside below
set boxwidth 605.0253625175636
set xrange [238.328:1610.54]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
