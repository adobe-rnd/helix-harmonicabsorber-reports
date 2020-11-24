$_pagesCachedNoexternal <<EOF
172 100
EOF
$_pagesCachedNoexternalNojs <<EOF
59 100
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/dom-size/dom-size_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 2.26
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,