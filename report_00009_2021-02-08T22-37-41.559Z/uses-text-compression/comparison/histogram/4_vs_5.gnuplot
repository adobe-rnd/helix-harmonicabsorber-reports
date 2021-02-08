reset

$pagesCachedNoadtechNomediaNocss <<EOF
281.7088045444431 75
422.56320681666466 25
EOF

set key outside below
set boxwidth 140.85440227222156
set xrange [300:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-text-compression/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
