reset

$music <<EOF
5676.404143685611 1
3784.2694291237412 93
1892.1347145618706 6
EOF

$agenda <<EOF
1892.1347145618706 100
EOF

$card <<EOF
9460.673572809354 1
1892.1347145618706 99
EOF

set key outside below
set boxwidth 1892.1347145618706
set xrange [1210.6347:9655.78523791733]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 510 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/speed-index/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
