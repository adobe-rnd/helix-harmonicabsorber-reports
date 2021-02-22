reset

$raw <<EOF
0.920475123183533 81
0.8974632451039447 17
0.8744513670243563 2
EOF

set key outside below
set boxwidth 0.023011878079588325
set xrange [0.88:0.93]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/meta/score/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
