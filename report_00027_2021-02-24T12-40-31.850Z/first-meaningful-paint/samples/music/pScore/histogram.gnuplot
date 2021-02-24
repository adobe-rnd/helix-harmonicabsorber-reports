reset

$pScore <<EOF
0.947572912782475 33
0.9826682058484926 65
0.9124776197164575 2
EOF

set key outside below
set boxwidth 0.035095293066017594
set xrange [0.9136775893945589:0.9930503460592746]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-meaningful-paint/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
