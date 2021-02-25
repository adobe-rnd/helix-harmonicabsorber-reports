reset

$raw <<EOF
1385.509352653485 1
903.5930560783597 69
843.3535190064691 29
481.9162965751252 1
EOF

set key outside below
set boxwidth 60.23953707189065
set xrange [510.6440000000002:1385.8840000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
