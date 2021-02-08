reset

$raw <<EOF
16063.380636730431 73
13768.61197434037 19
18358.149299120494 8
EOF

set key outside below
set boxwidth 2294.7686623900618
set xrange [14334.244999999999:18969.420000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
