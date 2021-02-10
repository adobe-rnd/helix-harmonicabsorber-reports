reset

$raw <<EOF
3307.4620948358634 1
2756.218412363219 2
2480.5965711268973 91
4409.949459781151 3
2204.9747298905754 3
EOF

set key outside below
set boxwidth 275.6218412363219
set xrange [2330.147:4410.428]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
