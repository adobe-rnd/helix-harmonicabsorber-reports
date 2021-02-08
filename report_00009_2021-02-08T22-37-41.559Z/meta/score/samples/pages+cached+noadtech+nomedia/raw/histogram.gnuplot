reset

$raw <<EOF
0.6984186098844853 22
0.6869691244765429 67
0.7098680952924277 2
0.6755196390686006 5
0.7213175807003701 2
0.6526206682527158 2
EOF

set key outside below
set boxwidth 0.011449485407942382
set xrange [0.65:0.72]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/score/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
