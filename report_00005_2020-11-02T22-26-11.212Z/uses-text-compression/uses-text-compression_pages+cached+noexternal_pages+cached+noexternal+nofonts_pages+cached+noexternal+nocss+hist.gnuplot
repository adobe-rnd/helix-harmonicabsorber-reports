$_pagesCachedNoexternal <<EOF
0.6666666666666667 100
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.9 100
EOF
$_pagesCachedNoexternalNocss <<EOF
0.6666664206427918 94
0.7482990435786439 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-text-compression/uses-text-compression_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.004666671587144165
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,