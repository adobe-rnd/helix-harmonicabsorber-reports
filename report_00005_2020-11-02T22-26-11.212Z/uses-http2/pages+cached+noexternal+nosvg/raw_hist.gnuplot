$_pagesCachedNoexternalNosvg <<EOF
176.15049221070223 85
317.070885979264 14
35.230098442140445 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:85]
set boxwidth 35.230098442140445
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,