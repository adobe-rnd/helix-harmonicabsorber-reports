reset

$raw <<EOF
12143.032550609321 1
14455.991131677763 9
14166.871309044207 75
13877.751486410652 14
13588.631663777098 1
EOF

set key outside below
set boxwidth 289.11982263355526
set xrange [12110.0465:14516.508999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/largest-contentful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
