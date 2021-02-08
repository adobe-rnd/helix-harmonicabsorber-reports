reset

$pagesCachedNoadtechNomediaNocss <<EOF
5043.512107074078 51
4034.8096856592624 43
7060.916949903709 3
6052.214528488894 3
EOF

set key outside below
set boxwidth 1008.7024214148156
set xrange [4152.75:7204.623]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-cpu-idle/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
