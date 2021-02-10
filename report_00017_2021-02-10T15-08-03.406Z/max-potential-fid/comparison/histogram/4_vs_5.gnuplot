reset

$pagesCachedNoadtechNomediaNocss <<EOF
129.91208407166903 13
173.21611209555869 3
86.60805604777934 84
EOF

set key outside below
set boxwidth 43.30402802388967
set xrange [68:180]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
