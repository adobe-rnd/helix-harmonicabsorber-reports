$_pagesCachedNoexternalNosvg <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/third-party-summary/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:NaN]
set boxwidth 0
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,