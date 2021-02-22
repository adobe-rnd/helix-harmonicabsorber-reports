reset

$pScore <<EOF
0.46787146068381746 23
0.7018071910257262 73
0.9357429213676349 3
0.23393573034190873 1
EOF

set key outside below
set boxwidth 0.23393573034190873
set xrange [0.28604957729316866:0.8242597177328815]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/total-blocking-time/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
