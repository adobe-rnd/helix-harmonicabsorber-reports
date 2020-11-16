$_pages <<EOF
0.4172165056100327
0.5065467626579729
0.4731056607896435
0.494898090081688
0.5144215648026048
0.4700035917148702
0.4736056676102053
0.4919281889882609
0.4665164286994319
0.5109939003413928
0.49279992919642696
0.48102170979003406
0.49570191528793445
0.47116989481942134
0.47368967944585777
0.48732469890417257
0.5093570160462529
0.5153400397500846
0.46425508363483303
0.4729738607123712
0.48831138719621103
0.47593732855423604
0.47857247929330193
0.48988815879371506
0.4727547060139785
0.4749485577708083
0.47193623553713676
0.473945895996369
0.5143197999211139
0.47240632524214393
0.4692845820479484
0.4639910730349472
0.5143167148041409
0.4736929403147554
0.4715408284090092
0.47358993944065425
0.47478732796950174
0.47469312492212656
0.46919357616322344
0.4707737993702632
0.47457934965794285
0.4956804338379166
0.512377175622931
0.45980921925374807
0.4704227191194527
0.5062901198910332
0.47055546986596214
0.47281543319273134
0.5141457052680384
0.47137619097664774
0.4579236913114101
0.498942138969541
0.4797808830718511
0.4884827889473838
0.47212174211906466
0.47091344119458817
0.4754308346306931
0.47573391332705706
0.5114782559277787
0.47327565439114827
0.46522683053671243
0.47650765526258676
0.5104149802858906
0.4739038743317071
0.4733700267571919
0.5032012119607139
0.47131504058669543
0.4912328079924101
0.4992679573046443
0.4814577360552929
0.47155041853358015
0.49779015024807
0.4674025704744402
0.467831661998413
0.4720378330393191
0.4720039675768518
0.4684279820306782
0.47027166535559545
0.47282900451881255
0.46399820064757014
0.47516175024282714
0.469470219288074
0.47561145364884533
0.5097868488002595
0.515383004754315
0.4297545374378433
0.4903452393747855
0.5122306107675242
0.47299703701821294
0.45994169181190725
0.4764022031240631
0.47408656290131307
0.5123384783369402
0.513920842614151
0.4734918735858319
0.46855342033394753
0.47071229827283106
0.5102556017232477
0.5135154334996269
0.4885622969867349
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/performance_score/pages//score.png"
set yrange [0.4152531756271471:0.5173463347372006]
plot $_pages title "pages" with line ,