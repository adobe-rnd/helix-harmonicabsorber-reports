reset

$raw <<EOF
1.2858540088807018 10
1.1786995081406433 82
1.0715450074005848 5
1.3930085096207603 2
1.7144720118409358 1
EOF

set key outside below
set boxwidth 0.10715450074005849
set xrange [1.0484101816813152:1.746048472086589]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/cumulative-layout-shift/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
