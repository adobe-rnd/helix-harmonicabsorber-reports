reset

$pScore <<EOF
0.0004637208832104161 1
0.008810696780997905 1
0.00015457362773680535 1
0.00023186044160520804 26
0.0003091472554736107 69
0.00038643406934201337 2
EOF

set key outside below
set boxwidth 0.00007728681386840268
set xrange [0.00015626846695510066:0.0088427788741543]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
