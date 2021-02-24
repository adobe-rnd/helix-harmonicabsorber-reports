reset

$raw <<EOF
3612.17921164618 39
2408.119474430787 4
4816.238948861574 55
6020.298686076967 2
EOF

set key outside below
set boxwidth 1204.0597372153934
set xrange [2024.9519999999984:5800.371999999991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
