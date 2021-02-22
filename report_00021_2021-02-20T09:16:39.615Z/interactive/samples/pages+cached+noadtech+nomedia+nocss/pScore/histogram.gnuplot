reset

$pScore <<EOF
0.9929218715893394 2
0.9979114287330044 84
0.9954166501611719 14
EOF

set key outside below
set boxwidth 0.002494778571832511
set xrange [0.9926625711387691:0.9983281842215922]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
