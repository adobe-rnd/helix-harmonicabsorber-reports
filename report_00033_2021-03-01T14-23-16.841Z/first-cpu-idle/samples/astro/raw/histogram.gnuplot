reset

$raw <<EOF
7467.992040347775 1
6921.553598371109 28
7103.699745696664 71
EOF

set key outside below
set boxwidth 182.1461473255555
set xrange [6862.431999999999:7485.74]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
