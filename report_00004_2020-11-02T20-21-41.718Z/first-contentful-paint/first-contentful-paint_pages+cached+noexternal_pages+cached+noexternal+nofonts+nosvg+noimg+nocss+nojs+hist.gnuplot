$_pagesCachedNoexternal <<EOF
0.9741512139705413 43
0.9463183221428115 45
0.9555959527520548 10
0.964873583361298 2
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9898826302765047 26
0.9899458856046583 12
0.9899248004952738 11
0.9899880558234274 4
0.9899037153858892 29
0.9899669707140428 5
0.9898404600577355 3
0.9898615451671201 10
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-contentful-paint/first-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs+hist.png"
set boxwidth 0.0008733946736123177
set style fill transparent solid 0.5 noborder
set yrange [0:45]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,