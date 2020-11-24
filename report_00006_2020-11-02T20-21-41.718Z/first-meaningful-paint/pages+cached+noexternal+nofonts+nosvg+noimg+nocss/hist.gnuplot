$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.981759812176286 18
0.9816947691252608 30
0.9814996399721848 7
0.9815646830232101 14
0.9816297260742355 15
0.9813695538701341 1
0.9812394677680835 1
0.9809142525129568 1
0.9818248552273114 10
0.9814345969211594 1
0.9818898982783367 1
0.9813045108191089 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:30]
set boxwidth 0.00006504305102532702
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,