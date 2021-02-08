reset

$raw <<EOF
7496.550981247893 81
5622.41323593592 4
9370.688726559867 14
11244.82647187184 1
EOF

set key outside below
set boxwidth 1874.1377453119733
set xrange [6532.795:11399.325999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
