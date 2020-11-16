$_pagesCachedNoexternalNoimg <<EOF
5781.250264871963 67
6331.845528193102 16
6607.143159853672 16
7157.738423174811 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:67]
set boxwidth 275.29763166056966
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,