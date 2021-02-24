reset

$raw <<EOF
0 67
0.0025777199379899383 14
-0.0025777199379899383 19
EOF

set key outside below
set boxwidth 0.0025777199379899383
set xrange [-0.0027051024032050176:0.0021299322616074603]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/pScore-difference/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
