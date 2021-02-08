reset

$pagesCached <<EOF
576.5748933489491 79
864.8623400234237 1
288.28744667447455 20
EOF

$pagesCachedNoadtech <<EOF
288.28744667447455 97
0 3
EOF

set key outside below
set boxwidth 288.28744667447455
set xrange [32:732]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/max-potential-fid/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
