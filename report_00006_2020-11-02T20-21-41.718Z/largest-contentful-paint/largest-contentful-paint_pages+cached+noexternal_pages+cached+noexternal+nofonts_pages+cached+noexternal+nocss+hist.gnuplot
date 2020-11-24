$_pagesCachedNoexternal <<EOF
9738.00410229686 43
9129.378845903306 28
8825.06621770653 29
EOF
$_pagesCachedNoexternalNofonts <<EOF
6343.179337492864 71
7075.084645665118 27
6099.210901435446 2
EOF
$_pagesCachedNoexternalNocss <<EOF
2497.467696883748 59
2572.3917277902606 20
3396.5560677618973 3
3321.632036855385 3
3421.530744730735 1
2522.4423738525857 11
2597.3664047590983 2
3346.6067138242224 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/largest-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 144.81072810826223
set style fill transparent solid 0.5 noborder
set yrange [0:71]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,