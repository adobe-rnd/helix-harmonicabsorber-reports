reset

$raw <<EOF
10650.135453277193 1
7864.71541165085 59
8028.563649393576 7
7700.867173908124 31
8192.411887136303 1
7537.0189361653975 1
EOF

set key outside below
set boxwidth 163.84823774272604
set xrange [7613.0380000000005:10713.421000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
