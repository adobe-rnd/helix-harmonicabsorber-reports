reset

$pagesCachedNoadtechNomediaNocss <<EOF
95.0153107344967 1
3.2391583204942056 27
2.1594388803294704 70
4.318877760658941 1
5.3985972008236764 1
EOF

set key outside below
set boxwidth 1.0797194401647352
set xrange [1.7930000000000001:94.884]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/server-response-time/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
