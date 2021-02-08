reset

$pScore <<EOF
0.4344634986138052 1
0.8447901361935101 19
0.8689269972276104 76
0.7965164141253095 2
0.8930638582617106 2
EOF

set key outside below
set boxwidth 0.024136861034100288
set xrange [0.4251405090920818:0.8969614961181573]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/first-meaningful-paint/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
