$_pagesCachedNointeractive <<EOF
0.5359687621796468 19
0.5442144354439491 19
0.5277230889153446 26
0.5194774156510423 12
0.49474039585813556 1
0.5112317423867401 5
0.5524601087082514 15
0.5029860691224378 3
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/pages+cached+nointeractive//raw_hist.png"
set yrange [0:26]
set boxwidth 0.00824567326430226
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,