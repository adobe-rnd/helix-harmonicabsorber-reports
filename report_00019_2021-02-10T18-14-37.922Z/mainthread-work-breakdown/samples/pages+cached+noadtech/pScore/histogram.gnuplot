reset

$pScore <<EOF
0.9965219012044613 90
0.9686471627092316 2
0.9895532165806539 6
0.9756158473330391 1
0.9825845319568465 1
EOF

set key outside below
set boxwidth 0.006968684623807422
set xrange [0.9685755113386366:0.9998158513687008]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
