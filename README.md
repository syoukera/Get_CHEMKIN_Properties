# Get_CHEMKIN_Properties

サンプルコード`main.f90'の実行
1000 K，40気圧の当量比1.0のメタン空気世混合気の１秒間後の組成および拡散係数たち
```
gfortran 210_chemkin_m.f90 210_cklib.f 220_dasac.f 230_dmath.f 240_output_m.f90 250_senkin.f 260_tranlib.f main.f90 -fno-range-check
```