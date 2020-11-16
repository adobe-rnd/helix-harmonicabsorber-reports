$_pagesCachedNointeractive <<EOF
1.706505997132414 15
1.4789718641814253 27
1.365204797705931 30
2.275341329509885 1
1.5927389306569195 12
1.820273063607908 6
1.2514377312304368 5
1.9340401300834023 2
2.161574263034391 1
2.3891083959853794 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/server-response-time/pages+cached+nointeractive//raw_hist.png"
set yrange [0:30]
set boxwidth 0.11376706647549426
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,