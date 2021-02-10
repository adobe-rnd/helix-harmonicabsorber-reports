reset

$raw <<EOF
0.6799132761055948 3
0.7156981853743104 86
0.6441283668368794 11
EOF

set key outside below
set boxwidth 0.03578490926871552
set xrange [0.63:0.71]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/meta/score/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
