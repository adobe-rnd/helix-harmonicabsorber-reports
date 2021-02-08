reset

$pScore <<EOF
0.9921275711592921 59
0.9781539433964852 29
1.006101198922099 4
0.9641803156336782 5
0.8523912935312228 1
0.9502066878708713 1
0.8943121768196436 1
EOF

set key outside below
set boxwidth 0.013973627762806931
set xrange [0.8566673604481766:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
