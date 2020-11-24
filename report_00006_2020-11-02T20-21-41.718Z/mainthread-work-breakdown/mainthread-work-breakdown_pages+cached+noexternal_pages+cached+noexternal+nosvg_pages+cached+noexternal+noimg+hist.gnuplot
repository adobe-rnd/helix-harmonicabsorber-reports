$_pagesCachedNoexternal <<EOF
786.6417115906347 6
823.5155418214457 26
835.8068185650494 21
811.224265077842 16
798.9329883342384 17
848.098095308653 6
774.350434847031 4
872.6806487958604 2
884.9719255394641 1
860.3893720522567 1
EOF
$_pagesCachedNoexternalNosvg <<EOF
744.0541987587936 12
776.4043813135238 18
765.6209871286137 19
754.8375929437037 26
862.6715347928042 1
787.1877754984339 20
733.2708045738837 2
808.754563868254 1
819.5379580531641 1
EOF
$_pagesCachedNoexternalNoimg <<EOF
755.0303310160007 5
688.1289092804057 1
735.9156390915449 28
745.4729850537728 17
726.3582931293171 21
707.2436012048613 8
716.8009471670892 12
783.7023689026842 2
764.5876769782285 4
697.6862552426335 1
774.1450229404563 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/mainthread-work-breakdown_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 3.9368603251811694
set style fill transparent solid 0.5 noborder
set yrange [0:28]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,