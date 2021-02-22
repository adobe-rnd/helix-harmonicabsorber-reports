reset

$raw <<EOF
4289.584190283346 1
2573.7505141700076 42
2466.510909412924 52
2680.9901189270913 3
2895.4693284412588 1
2359.2713046558406 1
EOF

set key outside below
set boxwidth 107.23960475708365
set xrange [2352.8495000000003:4329.7725]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/first-contentful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
