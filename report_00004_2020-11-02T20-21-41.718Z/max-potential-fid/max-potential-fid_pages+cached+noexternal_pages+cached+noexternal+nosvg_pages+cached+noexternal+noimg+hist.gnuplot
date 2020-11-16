$_pagesCachedNoexternal <<EOF
0.9999825501267164 3
0.999990204089243 75
0.9999748961641899 6
0.9999978580517694 7
0.9999442803140839 4
0.9999289723890308 2
0.9999519342766103 3
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.9999901369294211 28
0.9999949949765491 58
0.9923678609855308 1
0.9999707047409089 11
0.9999658466937809 1
0.999980420835165 1
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.999987697870702 17
0.9999682715808218 4
0.999997411015642 61
0.9999585584358817 8
0.9999391321460016 4
0.9999779847257618 5
0.9998905664213011 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/max-potential-fid/max-potential-fid_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.00015259994132477362
set style fill transparent solid 0.5 noborder
set yrange [0:75]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,