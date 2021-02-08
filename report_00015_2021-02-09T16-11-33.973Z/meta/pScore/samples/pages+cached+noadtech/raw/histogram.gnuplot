reset

$raw <<EOF
0.3844088535310245 18
0.5766132802965367 79
0.19220442676551225 3
EOF

set key outside below
set boxwidth 0.19220442676551225
set xrange [0.182117776937036:0.6360346941312809]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/pScore/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
