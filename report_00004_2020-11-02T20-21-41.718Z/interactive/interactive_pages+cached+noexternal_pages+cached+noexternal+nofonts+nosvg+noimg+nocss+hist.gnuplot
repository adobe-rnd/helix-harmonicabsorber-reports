$_pagesCachedNoexternal <<EOF
0.9969503166235081 45
0.9933855359919579 45
0.9945737962024747 10
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9980476144299133 28
0.9980401807923385 21
0.9980253135171889 9
0.998055048067488 14
0.9980327471547636 16
0.9980030126044644 1
0.9979881453293149 1
0.9979509771414409 1
0.9980624817050628 5
0.9980178798796141 3
0.9979955789668897 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/interactive_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 0.00009353891426209904
set style fill transparent solid 0.5 noborder
set yrange [0:45]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,