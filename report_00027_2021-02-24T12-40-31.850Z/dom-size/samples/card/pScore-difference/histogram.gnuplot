reset

$pScoreDifference <<EOF
0.0019286831955450739 67
0.0018572504845989599 31
-0.0024287121721678706 1
EOF

set key outside below
set boxwidth 0.00007143271094611385
set xrange [-0.0024332656904598737:0.0019035147238881667]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/dom-size/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
