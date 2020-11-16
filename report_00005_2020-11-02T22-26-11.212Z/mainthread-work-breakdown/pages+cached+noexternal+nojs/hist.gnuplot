$_pagesCachedNoexternalNojs <<EOF
0.9999846186493918 22
0.9999816073882503 4
0.9999866261568194 18
0.9999725736048256 1
0.9999856224031056 25
0.9999826111419641 7
0.9999886336642472 2
0.9999876299105334 5
0.9999836148956779 15
0.9999795998808225 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+noexternal+nojs//hist.png"
set yrange [0:25]
set boxwidth 0.0000010037537138448793
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,