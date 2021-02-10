reset

$pScore <<EOF
0.8359532684128524 47
0.668762614730282 5
1.003143922095423 48
EOF

set key outside below
set boxwidth 0.1671906536825705
set xrange [0.7111111111111111:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-http2/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
