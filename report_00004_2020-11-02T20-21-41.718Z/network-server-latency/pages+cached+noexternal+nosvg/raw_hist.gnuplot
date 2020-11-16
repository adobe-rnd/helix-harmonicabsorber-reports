$_pagesCachedNoexternalNosvg <<EOF
6.4602269880404934 16
5.598863389635095 25
6.029545188837794 25
5.168181590432395 13
4.737499791229695 6
7.752272385648592 3
7.321590586445892 4
6.890908787243193 6
3.876136192824296 1
8.182954184851292 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:25]
set boxwidth 0.43068179920269956
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,