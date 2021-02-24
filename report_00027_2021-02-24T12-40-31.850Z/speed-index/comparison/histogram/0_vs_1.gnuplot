reset

$music <<EOF
21622.09488142091 3
5405.523720355228 92
10811.047440710456 3
0 2
EOF

$agenda <<EOF
16216.571161065684 1
21622.09488142091 2
0 54
5405.523720355228 36
10811.047440710456 7
EOF

set key outside below
set boxwidth 5405.523720355228
set xrange [1398.5955981654665:20444.818773012274]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
