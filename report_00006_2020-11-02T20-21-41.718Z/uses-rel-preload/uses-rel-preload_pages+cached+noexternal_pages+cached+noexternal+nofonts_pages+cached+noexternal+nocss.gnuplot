$_pagesCachedNoexternal <<EOF
455
455
455
455
455
455
455
455
455
454
455
455
455
455
455
454
455
456
454
455
454
456
455
455
455
455
455
455
456
454
455
455
455
455
455
455
454
455
455
455
455
454
455
455
454
455
455
454
454
455
455
455
605
454
455
454
455
455
455
455
455
455
456
606
454
455
455
455
455
455
454
454
455
455
455
454
455
455
455
455
455
455
455
454
456
454
455
455
455
455
455
455
455
455
455
455
455
455
455
455
EOF
$_pagesCachedNoexternalNofonts <<EOF
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
605
600
600
600
600
600
600
600
600
600
600
600
604
600
600
600
600
600
600
600
603
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
600
EOF
$_pagesCachedNoexternalNocss <<EOF
755
754
755
754
755
755
754
754
755
754
755
755
755
754
755
755
755
754
755
756
755
754
755
755
754
754
755
756
754
755
755
755
755
755
755
756
755
754
755
754
754
755
754
755
754
754
754
754
756
754
754
755
755
755
755
755
754
755
754
754
754
754
754
755
755
754
755
755
755
755
754
755
755
755
755
755
755
755
755
755
754
755
755
755
755
754
755
754
755
754
754
755
755
754
754
754
755
755
755
755
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/uses-rel-preload_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss.png"
set yrange [447.96:762.04]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line ,