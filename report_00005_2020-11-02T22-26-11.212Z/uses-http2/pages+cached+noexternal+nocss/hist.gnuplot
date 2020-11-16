$_pagesCachedNoexternalNocss <<EOF
0.7593287551198925 70
0.7301238029998967 16
0.876148563599876 12
0.9929683720798594 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached+noexternal+nocss//hist.png"
set yrange [0:70]
set boxwidth 0.029204952119995867
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,