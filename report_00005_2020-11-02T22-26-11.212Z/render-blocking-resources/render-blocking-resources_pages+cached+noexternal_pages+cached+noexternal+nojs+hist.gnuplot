$_pagesCachedNoexternal <<EOF
0.6508912599374552 55
0.8949754824140009 45
EOF
$_pagesCachedNoexternalNojs <<EOF
0.9893942114079629 18
0.9903986725362958 36
0.9934120559212947 2
0.9914031336646287 4
0.9883897502796299 19
0.987385289151297 10
0.986380828022964 6
1.0004432838196253 4
0.985376366894631 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/render-blocking-resources_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 0.006991040477643402
set style fill transparent solid 0.5 noborder
set yrange [0:55]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,