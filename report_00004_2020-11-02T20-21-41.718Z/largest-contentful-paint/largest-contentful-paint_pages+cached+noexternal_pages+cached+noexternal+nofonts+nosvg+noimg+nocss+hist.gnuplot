$_pagesCachedNoexternal <<EOF
0.007473435844343016 43
0.012455726407238361 28
0.014946871688686032 29
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.8512601670854455 31
0.8519965513130281 20
0.8497873986302803 13
0.8505237828578629 22
0.8475782459475326 2
0.8468418617199501 1
0.8527329355406106 3
0.8328505613958813 1
0.8490510144026978 4
0.8335869456234639 2
0.835059714078629 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/largest-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 0.016905189993925353
set style fill transparent solid 0.5 noborder
set yrange [0:43]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,