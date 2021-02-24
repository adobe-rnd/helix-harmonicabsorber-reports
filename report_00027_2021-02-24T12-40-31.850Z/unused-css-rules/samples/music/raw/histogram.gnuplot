reset

$raw <<EOF
0 85
115.67502629921624 15
EOF

set key outside below
set boxwidth 115.67502629921624
set xrange [0:170]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
