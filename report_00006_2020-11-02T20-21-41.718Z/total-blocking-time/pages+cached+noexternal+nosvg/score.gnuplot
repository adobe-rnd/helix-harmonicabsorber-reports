$_pagesCachedNoexternalNosvg <<EOF
1
1
1
1
1
1
1
1
1
1
1
0.999999917458638
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-blocking-time/pages+cached+noexternal+nosvg//score.png"
set yrange [0.998999917458638:1.001]
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line ,