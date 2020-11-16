$_pagesCachedNoexternal <<EOF
0.8958520099543271 45
0.6515287345122379 55
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.8687191871078764 93
0.7763022523091662 1
0.6469185435909718 5
0.6654019305507138 1
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.8486855635935071 35
0.6943790974855967 60
0.6172258644316415 5
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/render-blocking-resources_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.01848338695974205
set style fill transparent solid 0.5 noborder
set yrange [0:93]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,