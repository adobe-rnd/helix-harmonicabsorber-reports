reset

$pScore <<EOF
0.8677097164788391 1
0.9371264937971463 78
0.9024181051379927 21
EOF

set key outside below
set boxwidth 0.034708388659153565
set xrange [0.8698139607584436:0.9434357741485431]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-meaningful-paint/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
