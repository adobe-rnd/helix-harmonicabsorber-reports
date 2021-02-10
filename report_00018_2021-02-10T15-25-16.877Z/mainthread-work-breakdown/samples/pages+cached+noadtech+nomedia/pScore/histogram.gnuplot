reset

$pScore <<EOF
0.9990075476153887 1
0.9997020262720556 29
0.9998177727148335 69
0.9995862798292778 1
EOF

set key outside below
set boxwidth 0.00011574644277782282
set xrange [0.998998607876528:0.9998685674835253]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
