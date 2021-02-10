reset

$pScore <<EOF
0.9297320760078809 1
0.998945839948038 80
0.9987766131413383 19
EOF

set key outside below
set boxwidth 0.00016922680669965068
set xrange [0.929670302063152:0.9990043995769291]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
