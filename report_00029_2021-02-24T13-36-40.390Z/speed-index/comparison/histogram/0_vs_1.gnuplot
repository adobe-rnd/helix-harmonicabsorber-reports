reset

$music <<EOF
14102.501478789492 2
2350.416913131582 83
4700.833826263164 15
EOF

$agenda <<EOF
9401.667652526328 2
14102.501478789492 1
2350.416913131582 97
EOF

set key outside below
set boxwidth 2350.416913131582
set xrange [1211.7930000000001:15207.804060368153]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
