$_pagesCachedNoexternal <<EOF
0.05568388620582694 30
0.05568478566770918 7
0.055683586385199525 9
0.055684186026454356 16
0.055684485847081765 24
0.05568328656457211 6
0.055685085488336596 6
0.055682686923317286 1
0.05568538530896401 1
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.08232823716941443 6
0.0823293656542795 24
0.0823289894926578 25
0.08233011797752286 6
0.08232861333103611 18
0.08232974181590118 12
0.08233049413914456 4
0.08232786100779273 3
0.08233124646238793 2
EOF
$_pagesCachedNoexternalNocss <<EOF
0.08580843739628079 28
0.08580945524770328 16
0.08580894632199203 19
0.08580996417341452 8
0.08581098202483703 1
0.08580691061914704 1
0.08581047309912578 7
0.08580792847056953 16
0.0858074195448583 4
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/total-byte-weight_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.0006025659020303948
set style fill transparent solid 0.5 noborder
set yrange [0:30]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,