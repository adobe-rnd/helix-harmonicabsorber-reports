$_pagesCachedNoexternal <<EOF
0.9751083816985162 31
0.9675494019954269 48
0.9725887217974865 14
0.9700690618964567 3
0.9650297420943973 4
EOF
$_pagesCachedNoexternalNofonts <<EOF
1.0000278464197379 66
0.9978443795061578 9
0.9956609125925775 5
0.9912939787654171 20
EOF
$_pagesCachedNoexternalNocss <<EOF
0.9985053141973499 30
0.9985120604902138 13
0.9985188067830777 11
0.9984918216116222 10
0.9984985679044861 23
0.9985255530759416 6
0.9984783290258944 2
0.9984715827330305 2
0.9985322993688055 3
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/speed-index_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.0006999620865068112
set style fill transparent solid 0.5 noborder
set yrange [0:66]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,