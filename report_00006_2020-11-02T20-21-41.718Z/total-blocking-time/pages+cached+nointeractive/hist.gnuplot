$_pagesCachedNointeractive <<EOF
0.8811607643210866 4
0.9134969391585577 48
0.864992676902351 1
0.8973288517398221 6
0.8892448080304544 19
0.8569086331929833 1
0.9054128954491899 6
0.9215809828679254 15
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-blocking-time/pages+cached+nointeractive//hist.png"
set yrange [0:48]
set boxwidth 0.008084043709367767
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,