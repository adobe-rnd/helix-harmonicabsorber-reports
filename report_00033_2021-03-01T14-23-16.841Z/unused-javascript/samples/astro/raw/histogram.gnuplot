reset

$raw <<EOF
3843.3322850536506 7
4270.369205615168 56
4056.850745334409 37
EOF

set key outside below
set boxwidth 213.51846028075838
set xrange [3900:4350]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
