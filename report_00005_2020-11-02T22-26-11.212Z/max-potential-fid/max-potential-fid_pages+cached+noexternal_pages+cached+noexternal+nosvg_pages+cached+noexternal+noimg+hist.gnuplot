$_pagesCachedNoexternal <<EOF
0.9999983638823595 51
0.9999473981637986 10
0.9999728810230791 5
0.9999856224527193 24
0.9999219153045182 1
0.9999601395934389 9
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.9999718216519619 4
0.9999959538960821 11
0.9999939428757387 59
0.9999879098147088 1
0.9999919318553954 23
0.9999637775705884 2
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.9999913794114621 74
0.999980992480625 5
0.9999602186189508 2
0.9999498316881137 14
0.9999706055497879 3
0.9999394447572766 1
1.0000017663422993 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/max-potential-fid_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.0000020110203433551237
set style fill transparent solid 0.5 noborder
set yrange [0:74]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,