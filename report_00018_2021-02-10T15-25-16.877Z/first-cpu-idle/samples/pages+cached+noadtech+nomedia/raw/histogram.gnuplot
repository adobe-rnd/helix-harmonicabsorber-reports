reset

$raw <<EOF
2329.393540818968 1
1905.8674424882468 59
2117.6304916536074 38
6564.654524126183 2
EOF

set key outside below
set boxwidth 211.76304916536074
set xrange [1904.4263500000002:6542.141999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
