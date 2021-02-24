reset

$pScore <<EOF
0.998930954215379 48
1.0006356145468045 46
0.7807344317929071 1
0.9972262938839535 1
0.9955216335525279 2
0.6273150019646067 1
0.7295946218501403 1
EOF

set key outside below
set boxwidth 0.0017046603314255615
set xrange [0.6270713955778077:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
