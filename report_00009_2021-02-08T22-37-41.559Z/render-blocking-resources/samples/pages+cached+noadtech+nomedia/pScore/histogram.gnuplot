reset

$pScore <<EOF
0.49530313116906355 78
0.4906304601202988 9
0.5607205258517701 1
0.5700658679492996 1
0.5653931969005348 3
0.49997580221782834 3
0.5560478548030053 3
0.5513751837542405 1
0.4859577890715341 1
EOF

set key outside below
set boxwidth 0.004672671048764751
set xrange [0.48823529411764705:0.5677777777777777]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
