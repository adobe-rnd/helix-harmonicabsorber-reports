reset

$raw <<EOF
0 74
-0.0024491116441806866 18
0.0024491116441806866 8
EOF

set key outside below
set boxwidth 0.0024491116441806866
set xrange [-0.0032444980239537237:0.0027105895020587507]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/meta/pScore-difference/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
