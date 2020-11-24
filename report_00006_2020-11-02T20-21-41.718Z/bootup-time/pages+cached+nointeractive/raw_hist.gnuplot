$_pagesCachedNointeractive <<EOF
578.2338437438361 11
544.7130412079616 41
594.9942450117734 2
569.8536431098674 17
553.0932418419302 18
603.3744456457421 1
561.4734424758989 8
536.3328405739929 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+nointeractive//raw_hist.png"
set yrange [0:41]
set boxwidth 8.38020063396864
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,