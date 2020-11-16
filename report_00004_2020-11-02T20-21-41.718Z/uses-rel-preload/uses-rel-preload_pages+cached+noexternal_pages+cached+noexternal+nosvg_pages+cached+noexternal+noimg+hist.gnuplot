$_pagesCachedNoexternal <<EOF
0.6638319711523736 75
0.6645060833343003 18
0.6633263870159285 5
0.5805791166844191 1
0.580073532547974 1
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.6644850735918868 35
0.6638483903530571 59
0.5806551138126484 1
0.663423934860504 5
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.6639794461707871 29
0.6643800370885372 63
0.6649809234651624 4
0.5804562398198917 2
0.5810571261965168 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/uses-rel-preload_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.001698147818343767
set style fill transparent solid 0.5 noborder
set yrange [0:75]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,