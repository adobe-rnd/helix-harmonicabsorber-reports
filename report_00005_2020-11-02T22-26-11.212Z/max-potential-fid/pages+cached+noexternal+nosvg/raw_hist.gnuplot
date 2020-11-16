$_pagesCachedNoexternalNosvg <<EOF
31.842606723460513 4
25.945827700597455 11
27.125183505170067 59
28.894217212028984 1
27.71486140745637 23
33.02196252803312 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:59]
set boxwidth 0.5896779022863058
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,