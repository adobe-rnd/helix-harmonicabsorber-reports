$_pagesCachedNoexternal <<EOF
455.13950614284533 75
453.8796043957371 18
456.0844324531765 5
605.0678140487238 1
606.012740359055 1
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
605.0495474684132 41
605.8188412350609 52
608.126722535004 2
606.9727818850324 5
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/uses-rel-preload_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 3.0849423627853376
set style fill transparent solid 0.5 noborder
set yrange [0:75]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,