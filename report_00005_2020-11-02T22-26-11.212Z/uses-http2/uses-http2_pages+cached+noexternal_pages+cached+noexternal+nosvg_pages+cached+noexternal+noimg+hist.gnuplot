$_pagesCachedNoexternal <<EOF
1.0093528137761372 13
0.8651595546652604 42
0.9612883940725115 44
0.7209662955543836 1
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.8525017144046857 85
0.7388348191507276 14
0.9945853334721333 1
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.7487350687818961 74
0.8735242469122121 22
0.8319278542021068 4
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/uses-http2_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.028416723813489524
set style fill transparent solid 0.5 noborder
set yrange [0:85]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,