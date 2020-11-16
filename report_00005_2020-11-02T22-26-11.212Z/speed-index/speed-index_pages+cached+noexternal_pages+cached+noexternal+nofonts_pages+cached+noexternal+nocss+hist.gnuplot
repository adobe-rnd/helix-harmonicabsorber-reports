$_pagesCachedNoexternal <<EOF
0.9675156744277607 47
0.9724772932709799 21
0.9699964838493703 2
0.9749581026925895 24
0.965034865006151 5
0.9799197215358089 1
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.9984610428428016 74
0.9906453008244627 11
0.9925992363290475 5
0.9965071073382169 10
EOF
$_pagesCachedNoexternalNocss <<EOF
0.9985003091646221 25
0.9984851457566022 3
0.9985053636339619 21
0.9985104181033019 10
0.9984952546952821 22
0.9985154725726418 3
0.9984902002259421 10
0.9985255815113216 1
0.9985205270419817 3
0.9984750368179224 1
0.9985306359806616 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/speed-index_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.0006699154194902124
set style fill transparent solid 0.5 noborder
set yrange [0:74]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,