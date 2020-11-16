$_pagesCachedNoexternal <<EOF
0.9999993380488859 100
EOF
$_pagesCachedNoexternalNojs <<EOF
0.9999993380488859 100
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/estimated-input-latency/estimated-input-latency_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 4.323062270729413e-16
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,