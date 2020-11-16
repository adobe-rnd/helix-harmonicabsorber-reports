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
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:30]
set boxwidth 0.000008414916252899432
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,