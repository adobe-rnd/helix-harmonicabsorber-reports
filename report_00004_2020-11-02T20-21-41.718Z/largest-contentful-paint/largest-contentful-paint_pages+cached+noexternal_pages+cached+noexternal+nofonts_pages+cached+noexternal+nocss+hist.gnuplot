$_pagesCachedNoexternal <<EOF
0.007473435844343016 43
0.012455726407238361 28
0.014946871688686032 29
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.11297954380364687 33
0.09683960897455446 40
0.06455973931636964 11
0.04841980448727723 16
EOF
$_pagesCachedNoexternalNocss <<EOF
0.8976174991488066 89
0.868662095950458 3
0.6659742735620178 4
0.6949296767603663 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/largest-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.01780288126608927
set style fill transparent solid 0.5 noborder
set yrange [0:89]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,