reset

$pScore <<EOF
0.3700173807426473 2
0.555026071113971 10
0.6166956345710788 80
0.49335650765686306 3
0.4316869441997552 2
0.24667825382843153 1
0.6783651980281867 2
EOF

set key outside below
set boxwidth 0.06166956345710788
set xrange [0.2582925183085073:0.6623394773443665]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
