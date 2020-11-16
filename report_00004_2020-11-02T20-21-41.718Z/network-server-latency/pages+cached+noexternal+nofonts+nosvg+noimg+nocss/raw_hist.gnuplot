$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
3.81781926101028 25
4.111497665703379 24
4.992532879782674 7
4.6988544750895755 8
3.5241408563171817 11
4.405176070396477 18
5.2862112844757725 4
3.230462451624083 3
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:25]
set boxwidth 0.29367840469309847
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,