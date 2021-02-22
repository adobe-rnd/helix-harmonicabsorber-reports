reset

$pagesCachedNoadtechNomediaNocss <<EOF
4.359759685409785 52
2.1798798427048927 39
8.71951937081957 1
10.899399213524463 1
6.539639528114678 7
EOF

set key outside below
set boxwidth 2.1798798427048927
set xrange [2.625:11.748999999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/server-response-time/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
