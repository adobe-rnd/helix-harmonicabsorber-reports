$_pagesCachedNoexternal <<EOF
0.017481246450500643
0.5978316776798642
0.6478936866255779
0.3690659991228524
0.5978316776798642
0.5978316776798642
0.6792219852973744
0.6478936866255779
0.5690350599985126
0.5690350599985126
0.6478936866255779
0.5690350599985126
0.5978316776798642
0.5978316776798642
0.9146517814122077
0.27931295209719315
0.6478936866255779
0.5690350599985126
0.6478936866255779
0.6478936866255779
0.6478936866255779
0.017481246450500643
0.5978316776798642
0.6792219852973744
0.6478936866255779
0.46066090612573035
0.6478936866255779
0.6478936866255779
0.6478936866255779
0.3690659991228524
0.5978316776798642
0.27931295209719315
0.5978316776798642
0.9146517814122077
0.5690350599985126
0.6792219852973744
0.6478936866255779
0.9146517814122077
0.5978316776798642
0.6478936866255779
0.5978316776798642
0.6478936866255779
0.6792219852973744
0.27931295209719315
0.9146517814122077
0.5978316776798642
0.6478936866255779
0.9146517814122077
0.3690659991228524
0.9146517814122077
0.6478936866255779
0.6478936866255779
0.27931295209719315
0.5690350599985126
0.6478936866255779
0.9146517814122077
0.017481246450500643
0.27931295209719315
0.5690350599985126
0.6478936866255779
0.6792219852973744
0.5690350599985126
0.5690350599985126
0.27931295209719315
0.27931295209719315
0.5690350599985126
0.9146517814122077
0.6478936866255779
0.27931295209719315
0.6478936866255779
0.5978316776798642
0.5978316776798642
0.6478936866255779
0.27931295209719315
0.6792219852973744
0.6478936866255779
0.017481246450500643
0.3690659991228524
0.5978316776798642
0.5978316776798642
0.6478936866255779
0.6478936866255779
0.3690659991228524
0.5978316776798642
0.5978316776798642
0.5690350599985126
0.5978316776798642
0.6478936866255779
0.3690659991228524
0.9146517814122077
0.27931295209719315
0.6792219852973744
0.27931295209719315
0.5978316776798642
0.5978316776798642
0.27931295209719315
0.5978316776798642
0.6478936866255779
0.5690350599985126
0.5978316776798642
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal//score.png"
set yrange [-0.0004621642487335001:0.9325951921114418]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,