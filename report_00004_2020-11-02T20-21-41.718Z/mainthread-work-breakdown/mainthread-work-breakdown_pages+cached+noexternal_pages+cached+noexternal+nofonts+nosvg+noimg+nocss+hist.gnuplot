$_pagesCachedNoexternal <<EOF
0.9987919661459206 12
0.9985191094416054 27
0.9982462527372901 15
0.9986555377937629 14
0.9983826810894477 21
0.9989283944980781 5
0.9981098243851325 2
0.9978369676808172 2
0.997564110976502 1
0.9979733960329749 1
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9999972000310802 10
0.9999960584235552 24
0.9999968194952386 15
0.9999956778877136 20
0.9999949168160303 3
0.9999964389593968 19
0.999995297351872 5
0.9999762705597899 1
0.9999975805669218 1
0.9999937752085054 1
0.9999945362801886 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/mainthread-work-breakdown_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 0.000048669391808395804
set style fill transparent solid 0.5 noborder
set yrange [0:27]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,