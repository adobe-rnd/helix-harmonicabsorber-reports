$_pagesCachedNoexternal <<EOF
175.65427571872291 44
0 37
58.55142523957431 15
292.7571261978715 4
EOF
$_pagesCachedNoexternalNojs <<EOF
0 15
160.44417618508064 85
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/uses-http2_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 5.85514252395743
set style fill transparent solid 0.5 noborder
set yrange [0:85]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,