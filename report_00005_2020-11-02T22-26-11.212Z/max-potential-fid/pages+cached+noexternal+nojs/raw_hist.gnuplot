$_pagesCachedNoexternalNojs <<EOF
16 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:100]
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,