reset

$pagesCachedNoadtechNomediaNocss <<EOF
0.7456381818427635 2
0.7882460779480643 44
0.8095500260007147 52
0.766942129895414 2
EOF

set key outside below
set boxwidth 0.021303948052650387
set xrange [0.7448648046599253:0.8078976730143735]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
