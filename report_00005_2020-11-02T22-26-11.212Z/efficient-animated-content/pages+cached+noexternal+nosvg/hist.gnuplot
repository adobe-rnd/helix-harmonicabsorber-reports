$_pagesCachedNoexternalNosvg <<EOF
1 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/efficient-animated-content/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:100]
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,