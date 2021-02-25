reset

$pScore <<EOF
0.5333207672144461 1
0.9333113426252807 82
0.8799792659038361 2
0.959977380986003 7
0.9066453042645584 7
0.8533132275431138 1
EOF

set key outside below
set boxwidth 0.026666038360722306
set xrange [0.5318878485476379:0.9521741932546806]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-blocking-time/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
