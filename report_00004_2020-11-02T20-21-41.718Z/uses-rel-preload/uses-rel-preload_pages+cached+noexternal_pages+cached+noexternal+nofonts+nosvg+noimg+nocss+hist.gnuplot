$_pagesCachedNoexternal <<EOF
0.6638319711523736 75
0.6645060833343003 18
0.6633263870159285 5
0.5805791166844191 1
0.580073532547974 1
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.5805318767124688 41
0.5800744047844053 52
0.5789307249642468 2
0.5793881968923102 5
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/uses-rel-preload_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 0.0017115071674010695
set style fill transparent solid 0.5 noborder
set yrange [0:75]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,