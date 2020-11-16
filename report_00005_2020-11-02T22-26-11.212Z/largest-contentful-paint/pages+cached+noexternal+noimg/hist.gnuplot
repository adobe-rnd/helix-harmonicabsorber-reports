$_pagesCachedNoexternalNoimg <<EOF
0.179021865403974 41
0.10229820880227085 32
0.15344731320340627 26
0.051149104401135424 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached+noexternal+noimg//hist.png"
set yrange [0:41]
set boxwidth 0.025574552200567712
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,