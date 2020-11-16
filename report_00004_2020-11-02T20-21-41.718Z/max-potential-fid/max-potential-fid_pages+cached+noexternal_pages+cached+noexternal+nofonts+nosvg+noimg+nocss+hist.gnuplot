$_pagesCachedNoexternal <<EOF
0.9999825501267164 3
0.999990204089243 75
0.9999748961641899 6
0.9999978580517694 7
0.9999442803140839 4
0.9999289723890308 2
0.9999519342766103 3
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9999999641342968 99
0.9999878682154689 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/max-potential-fid/max-potential-fid_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 0.000001419834905320716
set style fill transparent solid 0.5 noborder
set yrange [0:99]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,