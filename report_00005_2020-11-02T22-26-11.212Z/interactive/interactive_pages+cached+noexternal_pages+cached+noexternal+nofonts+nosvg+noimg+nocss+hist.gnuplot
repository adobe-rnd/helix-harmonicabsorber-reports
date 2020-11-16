$_pagesCachedNoexternal <<EOF
0.9931131549665352 47
0.994314017306277 8
0.9967157419857609 45
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9980336800514098 27
0.9980252759111204 24
0.9979496386485172 1
0.9980168717708312 14
0.998042084191699 13
0.9980504883319883 11
0.9980672966125668 1
0.9980000634902527 4
0.9980588924722775 1
0.998008467630542 2
0.9979832552096742 1
0.9979916593499635 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/interactive_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 0.00009908283292063169
set style fill transparent solid 0.5 noborder
set yrange [0:47]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,