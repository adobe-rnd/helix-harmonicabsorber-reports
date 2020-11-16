$_pagesCachedNoexternal <<EOF
0.9999825501267164 3
0.999990204089243 75
0.9999748961641899 6
0.9999978580517694 7
0.9999442803140839 4
0.9999289723890308 2
0.9999519342766103 3
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9999924336530853 64
0.9999963548691172 7
1.000000276085149 8
0.9999885124370536 11
0.9999728275729263 5
0.9999100881164169 1
0.9998002940675257 1
0.9997650031232392 1
0.9999845912210217 1
0.9999649851408625 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/max-potential-fid/max-potential-fid_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 0.000004705459238194543
set style fill transparent solid 0.5 noborder
set yrange [0:75]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,