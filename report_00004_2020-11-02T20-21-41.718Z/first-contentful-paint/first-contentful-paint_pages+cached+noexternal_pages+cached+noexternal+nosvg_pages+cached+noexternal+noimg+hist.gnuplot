$_pagesCachedNoexternal <<EOF
0.9741512139705413 43
0.9463183221428115 45
0.9555959527520548 10
0.964873583361298 2
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.9700684267286531 94
0.9439047554683367 5
0.9459173455652842 1
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.9659026870938366 35
0.9484990350741278 50
0.9572008610839823 15
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-contentful-paint/first-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.002012590096947413
set style fill transparent solid 0.5 noborder
set yrange [0:94]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,