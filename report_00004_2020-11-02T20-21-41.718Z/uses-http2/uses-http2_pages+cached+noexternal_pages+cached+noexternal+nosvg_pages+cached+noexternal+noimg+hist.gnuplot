$_pagesCachedNoexternal <<EOF
0.8791686324893329 42
0.9768540360992588 52
0.83032593068437 2
0.732640527074444 4
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.8834882908647523 61
0.7475670153470981 19
0.8495079719853388 20
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.7116057883170543 29
0.7560811500868703 39
0.845031873626502 32
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/uses-http2_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.03398031887941355
set style fill transparent solid 0.5 noborder
set yrange [0:61]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,