reset

$raw <<EOF
1233.0686133220524 64
1849.6029199830787 6
2466.137226644105 2
3082.671533305131 1
616.5343066610262 27
EOF

set key outside below
set boxwidth 616.5343066610262
set xrange [700.5:3040.482999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
