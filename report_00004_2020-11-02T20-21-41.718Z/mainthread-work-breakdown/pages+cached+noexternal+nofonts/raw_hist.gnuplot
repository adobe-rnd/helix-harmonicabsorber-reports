$_pagesCachedNoexternalNofonts <<EOF
670.0165449346326 21
630.6038069973014 10
683.1541242470764 22
656.878965622189 25
722.5668621844078 2
696.2917035595202 1
643.7413863097452 11
709.429282871964 2
617.4662276848576 4
604.3286483724138 1
591.19106905997 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:25]
set boxwidth 13.137579312443778
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,