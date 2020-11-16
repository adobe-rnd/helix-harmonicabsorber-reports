$_pagesCachedNoexternal <<EOF
1.0093528137761372 13
0.8651595546652604 42
0.9612883940725115 44
0.7209662955543836 1
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.8686740139885921 61
1.0058330688288961 39
EOF
$_pagesCachedNoexternalNocss <<EOF
0.7593287551198925 70
0.7301238029998967 16
0.876148563599876 12
0.9929683720798594 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/uses-http2_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.029204952119995867
set style fill transparent solid 0.5 noborder
set yrange [0:70]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,