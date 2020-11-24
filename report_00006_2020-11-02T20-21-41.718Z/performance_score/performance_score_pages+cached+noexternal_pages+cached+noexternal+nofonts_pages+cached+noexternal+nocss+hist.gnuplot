$_pagesCachedNoexternal <<EOF
0.6943842966204659 4
0.7271382728761483 30
0.7074858871227389 9
0.7140366823738753 11
0.7205874776250119 28
0.7402398633784212 9
0.7009350918716024 9
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.7617198758119856 42
0.7694925276059855 15
0.746174572223986 21
0.7539472240179859 7
0.7384019204299861 6
0.7772651793999854 3
0.7306292686359863 6
EOF
$_pagesCachedNoexternalNocss <<EOF
0.947487552093615 35
0.9437425420062885 13
0.942494205310513 9
0.9462392153978395 35
0.8763323604344108 3
0.8725873503470842 4
0.8663456668682066 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/performance_score_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.005062065109462983
set style fill transparent solid 0.5 noborder
set yrange [0:42]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,