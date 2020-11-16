$_pagesCachedNoexternalNoimg <<EOF
27.79661083173909 54
25.811138629472012 20
31.767555236273246 4
33.75302743854032 16
29.782083034006167 5
35.738499640807404 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:54]
set boxwidth 1.9854722022670779
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,