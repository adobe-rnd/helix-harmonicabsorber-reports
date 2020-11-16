$_pagesCachedNoexternal <<EOF
0.9999825501267164 3
0.999990204089243 75
0.9999748961641899 6
0.9999978580517694 7
0.9999442803140839 4
0.9999289723890308 2
0.9999519342766103 3
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.999986337412375 62
0.9999388283615833 15
1.0000021737626388 5
0.9999546647118472 14
0.999970501062111 1
0.9999229920113195 2
0.9999071556610556 1
EOF
$_pagesCachedNoexternalNocss <<EOF
0.9999999641342968 100
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/max-potential-fid/max-potential-fid_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.0000019003620316637715
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,