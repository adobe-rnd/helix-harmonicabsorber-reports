$_pagesCachedNoexternal <<EOF
0 100
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unsized-images/unsized-images_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs+hist.png"
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,