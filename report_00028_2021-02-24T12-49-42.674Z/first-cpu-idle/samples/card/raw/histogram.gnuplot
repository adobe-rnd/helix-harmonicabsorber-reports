reset

$raw <<EOF
2331.8642598365604 91
6995.592779509681 8
4663.728519673121 1
EOF

set key outside below
set boxwidth 2331.8642598365604
set xrange [1538.8600000000001:6858.468]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
