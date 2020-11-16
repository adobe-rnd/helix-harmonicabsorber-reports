$_pagesCachedNointeractive <<EOF
4561.062651492546 86
4549.981352533623 11
4530.035014407563 2
4569.927690659684 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unused-javascript/pages+cached+nointeractive//raw_hist.png"
set yrange [0:86]
set boxwidth 2.216259791784522
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,