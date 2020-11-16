$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
4.015107496066815 28
3.7474336629956935 20
4.818128995280177 6
3.4797598299245727 17
4.550455162209056 13
3.2120859968534514 3
4.2827813291379355 10
5.085802828351299 3
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:28]
set boxwidth 0.26767383307112097
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,