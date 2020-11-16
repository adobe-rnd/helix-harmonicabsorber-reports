$_pagesCachedNoexternal <<EOF
1.0093528137761372 13
0.8651595546652604 42
0.9612883940725115 44
0.7209662955543836 1
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.8592469440060211 22
0.8670346806586436 77
0.7657941041745505 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/uses-http2_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 0.005767730364435071
set style fill transparent solid 0.5 noborder
set yrange [0:77]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,