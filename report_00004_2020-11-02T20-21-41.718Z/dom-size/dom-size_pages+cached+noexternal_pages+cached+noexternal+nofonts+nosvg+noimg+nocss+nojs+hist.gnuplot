$_pagesCachedNoexternal <<EOF
0.9999997135746175 100
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9999999999999791 100
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/dom-size/dom-size_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs+hist.png"
set boxwidth 5.728507233015989e-9
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,