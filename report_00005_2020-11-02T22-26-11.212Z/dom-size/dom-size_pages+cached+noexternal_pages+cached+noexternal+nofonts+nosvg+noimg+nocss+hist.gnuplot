$_pagesCachedNoexternal <<EOF
0.9999997135746175 100
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9999997135746175 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/dom-size/dom-size_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 1.037534944975059e-15
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,