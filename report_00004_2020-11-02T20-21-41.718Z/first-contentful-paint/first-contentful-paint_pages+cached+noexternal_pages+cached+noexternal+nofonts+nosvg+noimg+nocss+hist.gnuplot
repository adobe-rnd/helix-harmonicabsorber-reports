$_pagesCachedNoexternal <<EOF
0.9741512139705413 43
0.9463183221428115 45
0.9555959527520548 10
0.964873583361298 2
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.981759812176286 18
0.9816947691252608 30
0.9814996399721848 7
0.9815646830232101 14
0.9816297260742355 15
0.9813695538701341 1
0.9812394677680835 1
0.9818248552273114 11
0.9814345969211594 1
0.9818898982783367 1
0.9813045108191089 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-contentful-paint/first-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 0.0007114315227105039
set style fill transparent solid 0.5 noborder
set yrange [0:45]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,