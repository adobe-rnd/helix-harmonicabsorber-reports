reset

$raw <<EOF
10270.973978852508 1
1467.2819969789298 96
7336.409984894649 3
EOF

set key outside below
set boxwidth 1467.2819969789298
set xrange [1586.844:10126.765263741307]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
