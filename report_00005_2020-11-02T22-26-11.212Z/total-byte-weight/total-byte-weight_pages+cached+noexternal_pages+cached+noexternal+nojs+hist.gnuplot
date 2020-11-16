$_pagesCachedNoexternal <<EOF
0.05568388620582694 30
0.05568478566770918 7
0.055683586385199525 9
0.055684186026454356 16
0.055684485847081765 24
0.05568328656457211 6
0.055685085488336596 6
0.055682686923317286 1
0.05568538530896401 1
EOF
$_pagesCachedNoexternalNojs <<EOF
0.9999999999980778 28
0.9999999999968178 1
0.9999999999980771 37
0.999999999998079 3
0.9999999999980765 23
0.9999999999980783 7
0.999999999998076 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/total-byte-weight_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 0.018886346261495233
set style fill transparent solid 0.5 noborder
set yrange [0:37]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,