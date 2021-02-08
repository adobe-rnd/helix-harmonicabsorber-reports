reset

$pScore <<EOF
0.9995399986730806 87
0.9980139834079309 7
0.9964879681427812 3
0.9949619528776315 2
0.973597739165535 1
EOF

set key outside below
set boxwidth 0.0015260152651497415
set xrange [0.9732158181470703:0.9998608147294183]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
