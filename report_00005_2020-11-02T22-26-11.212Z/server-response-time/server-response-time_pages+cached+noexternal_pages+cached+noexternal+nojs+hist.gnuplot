$_pagesCachedNoexternal <<EOF
1 100
EOF
$_pagesCachedNoexternalNojs <<EOF
1 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/server-response-time/server-response-time_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,