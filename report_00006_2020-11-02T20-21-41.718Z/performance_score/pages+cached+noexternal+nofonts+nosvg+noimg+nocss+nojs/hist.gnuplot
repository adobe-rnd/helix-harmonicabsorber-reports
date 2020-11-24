$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9972352189802421 16
0.99725970242575 10
0.9972474607029961 24
0.9972719441485038 3
0.9972413398416191 27
0.997265823287127 5
0.9972290981188652 5
0.997253581564373 10
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:27]
set boxwidth 0.000006120861376962523
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,