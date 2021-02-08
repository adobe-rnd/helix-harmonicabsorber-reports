reset

$pScore <<EOF
0.9997632815015028 68
0.9988236543572345 21
0.9969444000686979 2
0.9950651457801613 2
0.9978840272129662 5
0.9734537214619896 1
0.9960047729244296 1
EOF

set key outside below
set boxwidth 0.0009396271442683298
set xrange [0.9732158181470703:0.9998608147294183]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
