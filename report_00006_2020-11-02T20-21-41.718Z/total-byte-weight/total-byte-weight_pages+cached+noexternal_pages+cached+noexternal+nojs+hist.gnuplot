$_pagesCachedNoexternal <<EOF
6777209.041972422 25
6777203.4718803195 20
6777225.752248729 6
6777192.331696115 5
6777214.612064525 19
6777220.182156626 14
6777197.901788218 6
6777186.761604014 2
6777236.892432933 1
6777231.32234083 2
EOF
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
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/total-byte-weight_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 126433.53225031261
set style fill transparent solid 0.5 noborder
set yrange [0:39]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,