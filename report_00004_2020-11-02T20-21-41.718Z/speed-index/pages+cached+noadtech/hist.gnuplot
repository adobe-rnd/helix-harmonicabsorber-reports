$_pagesCachedNoadtech <<EOF
0.9698911260059389 16
0.9722683101383064 7
0.9746454942706738 30
0.9675139418735714 44
0.9770226784030414 3
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noadtech//hist.png"
set yrange [0:44]
set boxwidth 0.0023771841323674972
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,