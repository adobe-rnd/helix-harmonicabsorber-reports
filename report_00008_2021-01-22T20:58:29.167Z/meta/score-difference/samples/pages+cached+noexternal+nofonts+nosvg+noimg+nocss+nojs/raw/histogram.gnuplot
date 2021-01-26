reset

$raw <<EOF
0.0012652491734700601 48
0.0012454796551345905 44
0.0012257101367991207 8
EOF

set key outside below
set boxwidth 0.00001976951833546969
set xrange [0.0012286482402830978:0.0012732370679632622]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score-difference/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
