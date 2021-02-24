reset

$pScore <<EOF
0.0522149098502632 1
0.8727349217829706 1
0.0037296364178759428 12
0 80
0.0074592728357518855 6
EOF

set key outside below
set boxwidth 0.0037296364178759428
set xrange [0.00005566990461691734:0.8734958958476261]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
