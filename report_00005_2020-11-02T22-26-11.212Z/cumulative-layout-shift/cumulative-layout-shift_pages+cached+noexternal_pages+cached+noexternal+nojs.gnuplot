$_pagesCachedNoexternal <<EOF
0.27931295209719315
0.6478936866255779
0.5690350599985126
0.9146517814122077
0.6478936866255779
0.6478936866255779
0.5978316776798642
0.6478936866255779
0.3690659991228524
0.5690350599985126
0.9146517814122077
0.5978316776798642
0.27931295209719315
0.5978316776798642
0.6478936866255779
0.5978316776798642
0.27931295209719315
0.6478936866255779
0.5978316776798642
0.5690350599985126
0.27931295209719315
0.3690659991228524
0.9146517814122077
0.6478936866255779
0.27931295209719315
0.6478936866255779
0.9146517814122077
0.6478936866255779
0.017481246450500643
0.6478936866255779
0.27931295209719315
0.9146517814122077
0.5690350599985126
0.6478936866255779
0.6478936866255779
0.9146517814122077
0.5978316776798642
0.9146517814122077
0.5690350599985126
0.6478936866255779
0.9146517814122077
0.5978316776798642
0.6478936866255779
0.3690659991228524
0.46066090612573035
0.3690659991228524
0.5978316776798642
0.6478936866255779
0.5978316776798642
0.27931295209719315
0.6478936866255779
0.9146517814122077
0.9146517814122077
0.6478936866255779
0.5978316776798642
0.9146517814122077
0.5978316776798642
0.27931295209719315
0.9146517814122077
0.6478936866255779
0.5690350599985126
0.27931295209719315
0.9146517814122077
0.6478936866255779
0.9146517814122077
0.6478936866255779
0.5978316776798642
0.6478936866255779
0.27931295209719315
0.6478936866255779
0.5690350599985126
0.27931295209719315
0.6478936866255779
0.5978316776798642
0.9146517814122077
0.6478936866255779
0.6478936866255779
0.27931295209719315
0.9146517814122077
0.27931295209719315
0.5978316776798642
0.3690659991228524
0.3690659991228524
0.6478936866255779
0.9146517814122077
0.6478936866255779
0.6478936866255779
0.3690659991228524
0.6792219852973744
0.27931295209719315
0.9146517814122077
0.6478936866255779
0.5690350599985126
0.5978316776798642
0.5690350599985126
0.6478936866255779
0.5690350599985126
0.5978316776798642
0.6478936866255779
0.9146517814122077
EOF
$_pagesCachedNoexternalNojs <<EOF
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/cumulative-layout-shift_pages+cached+noexternal_pages+cached+noexternal+nojs.png"
set yrange [-0.0021691286204893433:1.01965037507099]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line ,