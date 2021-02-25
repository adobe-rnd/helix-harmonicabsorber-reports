reset

$card <<EOF
1230.5383127901837 95
7383.229876741102 1
2461.0766255803674 2
6152.691563950919 1
EOF

$astro <<EOF
9844.30650232147 1
8613.768189531285 1
EOF

set key outside below
set boxwidth 1230.5383127901837
set xrange [1583.1881999999998:10305.594427902917]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
