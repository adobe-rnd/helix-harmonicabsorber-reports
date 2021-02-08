reset

$pScore <<EOF
0.9777865065123134 9
0.9831737599917201 56
0.9858673867314234 31
0.9804801332520167 2
0.97509287977261 2
EOF

set key outside below
set boxwidth 0.0026936267397033426
set xrange [0.9759871545324919:0.9853061344335794]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
