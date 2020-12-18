reset

$raw <<EOF
0.7099115525347451 46
0.7328119251971563 54
EOF

set key outside below
set boxwidth 0.022900372662411135
set xrange [0.6998718858472739:0.7428927541618515]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/meta/score/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset