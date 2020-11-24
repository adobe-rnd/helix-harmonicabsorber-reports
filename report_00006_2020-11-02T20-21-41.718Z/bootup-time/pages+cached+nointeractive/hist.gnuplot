$_pagesCachedNointeractive <<EOF
0.9892606916385775 11
0.9912254596458041 38
0.9877871156331577 1
0.9897518836403842 16
0.9907342676439975 21
0.987295923631351 1
0.9902430756421908 8
0.9882783076349643 1
0.9917166516476108 2
0.988769499636771 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+nointeractive//hist.png"
set yrange [0:38]
set boxwidth 0.0004911920018066423
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,