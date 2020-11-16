$_pagesCachedNoexternalNocss <<EOF
0.4993995291905089 59
0.4995311001563095 37
0.4993118152133085 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal+nocss//hist.png"
set yrange [0:59]
set boxwidth 0.00004385698860020277
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,