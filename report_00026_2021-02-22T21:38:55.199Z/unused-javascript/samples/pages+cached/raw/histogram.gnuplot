reset

$raw <<EOF
5793.079045710793 4
6050.549225520162 31
5921.814135615477 63
6179.284315424846 1
5664.343955806109 1
EOF

set key outside below
set boxwidth 128.7350899046843
set xrange [5660:6210]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/unused-javascript/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
