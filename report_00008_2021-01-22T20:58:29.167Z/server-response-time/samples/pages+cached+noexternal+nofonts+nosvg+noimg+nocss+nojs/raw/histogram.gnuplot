reset

$raw <<EOF
2.0784762020923555 18
1.5588571515692666 76
1.0392381010461778 3
3.1177143031385333 1
2.5980952526154444 2
EOF

set key outside below
set boxwidth 0.5196190505230889
set xrange [1.268:3.088]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/server-response-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
