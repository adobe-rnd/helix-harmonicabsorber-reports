reset

$pagesCachedNoadtechNomediaNocss <<EOF
0.7728327379965954 5
0.75194536669939 2
0.7937201092938007 67
0.8146074805910059 26
EOF

set key outside below
set boxwidth 0.02088737129720528
set xrange [0.7516712718068209:0.8078676274335282]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/pScore/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
