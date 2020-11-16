$_pagesCachedNoexternalNosvg <<EOF
0.014735945819013482 4
0.013354450898480969 27
0.01427544751216931 45
0.015196444125857654 22
0.012893952591636797 1
0 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:45]
set boxwidth 0.0004604983068441713
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,