reset

$raw <<EOF
4276.880490533203 88
8553.760981066405 6
12830.641471599607 6
EOF

set key outside below
set boxwidth 4276.880490533203
set xrange [2782.5210000000006:12632.19]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/first-cpu-idle/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
