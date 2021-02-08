reset

$pScore <<EOF
0.00999871356144697 1
0.014998070342170454 76
0.01999742712289394 2
0.0174977487325322 14
0.012498391951808713 6
0.02249710551325568 1
EOF

set key outside below
set boxwidth 0.0024996783903617425
set xrange [0.010847434325605199:0.022226391282826996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/cumulative-layout-shift/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
