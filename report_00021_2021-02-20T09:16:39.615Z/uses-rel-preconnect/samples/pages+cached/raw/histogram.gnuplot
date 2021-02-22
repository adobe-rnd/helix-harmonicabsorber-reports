reset

$raw <<EOF
0 1
283.4094367755481 93
170.04566206532886 5
226.72754942043846 1
EOF

set key outside below
set boxwidth 56.681887355109616
set xrange [0:305.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-rel-preconnect/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
