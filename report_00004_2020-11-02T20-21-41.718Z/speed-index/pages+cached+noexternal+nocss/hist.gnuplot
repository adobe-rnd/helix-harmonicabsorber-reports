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
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+nocss//hist.png"
set yrange [0:30]
set boxwidth 0.000006746292863881344
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,