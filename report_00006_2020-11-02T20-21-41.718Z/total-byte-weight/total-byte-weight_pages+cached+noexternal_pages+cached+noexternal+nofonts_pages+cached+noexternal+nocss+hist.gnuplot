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
$_pagesCachedNoexternalNofonts <<EOF
6356759.182545122 18
6356747.4218435185 18
6356753.302194321 27
6356765.062895924 13
6356735.661141915 6
6356741.541492717 14
6356729.780791114 4
EOF
$_pagesCachedNoexternalNocss <<EOF
6311578.3812962165 24
6311589.919988943 10
6311572.611949853 20
6311584.150642579 13
6311566.84260349 20
6311561.073257126 9
6311549.534564399 2
6311555.303910763 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/total-byte-weight_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 9313.747157370672
set style fill transparent solid 0.5 noborder
set yrange [0:27]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,