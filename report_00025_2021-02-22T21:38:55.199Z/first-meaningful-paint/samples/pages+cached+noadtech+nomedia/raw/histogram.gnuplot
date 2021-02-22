reset

$raw <<EOF
2373.580045210068 39
2505.445603277294 60
2637.31116134452 1
EOF

set key outside below
set boxwidth 131.865558067226
set xrange [2309.1675000000005:2574.0225]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
