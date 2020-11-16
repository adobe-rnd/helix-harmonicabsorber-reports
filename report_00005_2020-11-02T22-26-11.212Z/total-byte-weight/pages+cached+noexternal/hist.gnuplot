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
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+noexternal//hist.png"
set yrange [0:30]
set boxwidth 2.9982062741394187e-7
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,