reset

$raw <<EOF
7952.760479275918 1
7422.576447324191 1
14314.968862696653 82
13784.784830744926 3
14845.152894648381 10
13254.600798793197 3
EOF

set key outside below
set boxwidth 530.1840319517279
set xrange [7208.4749999999985:14814.8325]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
