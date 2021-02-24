reset

$raw <<EOF
1886.6379118367777 54
1509.3103294694222 36
2263.9654942041334 9
1131.9827471020667 1
EOF

set key outside below
set boxwidth 377.32758236735555
set xrange [1215.082:2386.5654999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-meaningful-paint/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
