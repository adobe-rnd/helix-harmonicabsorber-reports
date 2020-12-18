reset

$raw <<EOF
1578.2357413730608 78
1972.794676716326 22
EOF

set key outside below
set boxwidth 394.5589353432652
set xrange [1508:2123]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset