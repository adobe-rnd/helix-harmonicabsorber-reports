$_pagesCachedNoexternalNosvg <<EOF
744.0541987587936 12
776.4043813135238 18
765.6209871286137 19
754.8375929437037 26
862.6715347928042 1
787.1877754984339 20
733.2708045738837 2
808.754563868254 1
819.5379580531641 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:26]
set boxwidth 10.783394184910053
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,