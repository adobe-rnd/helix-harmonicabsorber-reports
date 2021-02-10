reset

$pScore <<EOF
0.0003893505970103751 86
0.0007787011940207502 10
0 1
0.0027254541790726256 1
0.002336103582062251 2
EOF

set key outside below
set boxwidth 0.0003893505970103751
set xrange [0.00014984220143660076:0.002756157631945755]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
