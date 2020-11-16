$_pagesCachedNoexternal <<EOF
0.9969503166235081 45
0.9933855359919579 45
0.9945737962024747 10
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.9998345604252986 66
0.9958511558020903 14
0.9918677511788819 20
EOF
$_pagesCachedNoexternalNocss <<EOF
0.9980102937067981 33
0.9980174565800546 13
0.9980246194533111 13
0.9979959679602849 9
0.9980031308335415 16
0.9980389451998242 5
0.9979816422137718 3
0.9980317823265676 7
0.9979744793405153 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/interactive_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.00015933618492833368
set style fill transparent solid 0.5 noborder
set yrange [0:66]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,