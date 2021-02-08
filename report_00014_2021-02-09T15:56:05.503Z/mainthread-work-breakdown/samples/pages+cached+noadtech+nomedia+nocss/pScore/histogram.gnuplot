reset

$pScore <<EOF
0.9609743997097075 84
0.768779519767766 11
0.5765846398258245 3
0.384389759883883 2
EOF

set key outside below
set boxwidth 0.1921948799419415
set xrange [0.3220725202856736:0.9994905186708726]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
