reset

$raw <<EOF
8210.553738189812 1
7244.606239579245 18
7083.614989810818 75
7405.597489347673 1
6922.623740042391 2
4829.73749305283 1
6761.6324902739625 1
5634.693741894969 1
EOF

set key outside below
set boxwidth 160.99124976842768
set xrange [4878.592000000001:8142.665]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-cpu-idle/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
