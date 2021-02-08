reset

$raw <<EOF
0 60
394.1542390603444 35
788.3084781206888 5
EOF

set key outside below
set boxwidth 394.1542390603444
set xrange [0:620]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-css-rules/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
