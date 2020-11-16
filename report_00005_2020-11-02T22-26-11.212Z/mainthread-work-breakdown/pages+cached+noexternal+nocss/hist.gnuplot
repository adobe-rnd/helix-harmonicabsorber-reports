$_pagesCachedNoexternalNocss <<EOF
0.9999605548665813 15
0.9999642138389362 37
0.9999532369218715 6
0.9999495779495167 3
0.9999568958942264 6
0.999971531783646 7
0.9999678728112911 19
0.9999751907560008 1
0.9999422600048069 1
0.9999898266454205 1
0.9998873754194836 1
0.9999934856177753 1
0.999938601032452 1
0.9999349420600971 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+noexternal+nocss//hist.png"
set yrange [0:37]
set boxwidth 0.0000036589723548852184
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,