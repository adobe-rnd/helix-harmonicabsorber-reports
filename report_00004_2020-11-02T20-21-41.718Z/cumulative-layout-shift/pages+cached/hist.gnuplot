$_pagesCached <<EOF
0.3796631327377884 2
0.2531087551585256 44
0.632771887896314 28
0.5062175103170512 25
0.8858806430548396 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached//hist.png"
set yrange [0:44]
set boxwidth 0.1265543775792628
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,