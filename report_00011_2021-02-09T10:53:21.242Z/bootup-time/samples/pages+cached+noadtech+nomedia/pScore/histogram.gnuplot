reset

$pScore <<EOF
0.999991492792667 53
0.999997709364278 40
0.9999852762210558 4
0.9999728430778336 2
0.9999790596494447 1
EOF

set key outside below
set boxwidth 0.000006216571611116984
set xrange [0.9999711052756566:0.9999972747790213]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/bootup-time/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
