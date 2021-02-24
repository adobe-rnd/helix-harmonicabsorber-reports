reset

$music <<EOF
0.02949601536733719 93
0.08848804610201157 5
0 2
EOF

$agenda <<EOF
0.14748007683668596 4
0 54
0.02949601536733719 42
EOF

set key outside below
set boxwidth 0.02949601536733719
set xrange [0:0.1617432536019219]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
