reset

$raw <<EOF
3580.605610696564 5
2148.3633664179383 60
2864.484488557251 35
EOF

set key outside below
set boxwidth 716.1211221393128
set xrange [2089.3424999999997:3858.9609999999993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
