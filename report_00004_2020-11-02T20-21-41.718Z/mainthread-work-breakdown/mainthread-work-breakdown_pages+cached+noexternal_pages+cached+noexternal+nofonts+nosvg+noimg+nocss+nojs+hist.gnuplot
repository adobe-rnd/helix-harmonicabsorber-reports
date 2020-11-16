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
$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.999999972000053 14
0.9999999526263565 17
0.9999999429395082 31
0.9999999623132048 13
0.9999999235658118 6
0.99999993325266 17
0.9999999816869012 1
0.9999999138789636 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/mainthread-work-breakdown_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs+hist.png"
set boxwidth 0.00004871741420798381
set style fill transparent solid 0.5 noborder
set yrange [0:31]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,