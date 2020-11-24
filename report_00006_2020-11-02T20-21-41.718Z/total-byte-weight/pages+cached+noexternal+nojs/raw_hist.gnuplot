$_pagesCachedNoexternalNojs <<EOF
455592.66692520864 8
455578.78677896335 13
455574.16006354825 24
455583.41349437844 39
455564.90663271805 1
455597.29364062374 2
455588.04020979354 6
455569.53334813315 3
466012.030040021 1
455560.27991730295 1
455606.547071454 1
466007.4033246059 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:39]
set boxwidth 4.626715415103165
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,