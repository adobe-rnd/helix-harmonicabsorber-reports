$_pagesCachedNoexternal <<EOF
0.993210557399875 47
0.994519135209361 8
0.997136290828333 45
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9982194405001951 30
0.998227855416448 17
0.9982110255839423 20
0.9981352913376661 1
0.9982026106676893 7
0.9982362703327009 14
0.9982531001652067 2
0.9981941957514364 4
0.9981857808351835 2
0.9981689510026777 1
0.9982446852489538 1
0.9981773659189306 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/first-cpu-idle_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 0.00010085085530663563
set style fill transparent solid 0.5 noborder
set yrange [0:47]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,