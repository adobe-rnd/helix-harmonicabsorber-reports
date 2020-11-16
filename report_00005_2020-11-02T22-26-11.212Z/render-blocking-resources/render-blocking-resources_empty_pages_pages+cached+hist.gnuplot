$_empty <<EOF
1 100
EOF
$_pages <<EOF
0.3957895292967883 1
0.4681900529486398 76
0.4730167545254299 8
0.4537099482182695 1
0 1
0.4488832466414794 3
0.4440565450646893 4
0.42957644033431897 1
0.4392298434878992 1
0.4633633513718497 3
0.5695507860612319 1
EOF
$_pagesCached <<EOF
0.46961183228355713 1
0.4801479951873549 16
0.475632496800013 35
0.47412733067089907 46
0.47713766292912696 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/render-blocking-resources_empty_pages_pages+cached+hist.png"
set boxwidth 0.02
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,