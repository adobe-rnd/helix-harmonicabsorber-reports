reset

$raw <<EOF
0.46041646662052427 82
0.42972203551248933 18
EOF

set key outside below
set boxwidth 0.03069443110803495
set xrange [0.41783142745344776:0.4689516016381175]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/pScore/samples/astro-cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
