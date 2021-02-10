reset

$raw <<EOF
0.26069686837671774 2
0.39104530256507664 9
0.45621951965925606 73
0.5213937367534355 15
0.32587108547089716 1
EOF

set key outside below
set boxwidth 0.06517421709417943
set xrange [0.23:0.53]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/score/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
