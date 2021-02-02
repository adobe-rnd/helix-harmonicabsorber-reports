reset

$raw <<EOF
6776.294561999568 73
8131.553474399482 8
5421.035649599655 14
2710.5178247998274 2
4065.776737199741 3
EOF

set key outside below
set boxwidth 1355.2589123999137
set xrange [3170:8380]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
