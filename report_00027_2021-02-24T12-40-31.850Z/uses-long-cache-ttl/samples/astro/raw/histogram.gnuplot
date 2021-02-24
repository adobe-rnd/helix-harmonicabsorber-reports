reset

$raw <<EOF
968903.4642154793 41
975494.6442441561 1
962312.2841868026 58
EOF

set key outside below
set boxwidth 6591.18002867673
set xrange [961149.4562777778:974823.4359722222]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-long-cache-ttl/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
