reset

$raw <<EOF
0 57
-0.002040312162937725 40
0.002040312162937725 3
EOF

set key outside below
set boxwidth 0.002040312162937725
set xrange [-0.002149558310056218:0.001132959799760902]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/meta/pScore-difference/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
