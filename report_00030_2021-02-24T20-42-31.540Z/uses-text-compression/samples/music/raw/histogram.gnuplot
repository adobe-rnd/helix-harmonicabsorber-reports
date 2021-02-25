reset

$raw <<EOF
6713.3287222658755 1
5754.2817619421785 76
4795.234801618482 23
EOF

set key outside below
set boxwidth 959.0469603236965
set xrange [4580:6450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-text-compression/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
