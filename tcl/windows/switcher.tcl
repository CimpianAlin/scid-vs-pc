###
### windows/switcher.tcl: part of Scid
### Copyright (C) 2000-2004  Shane Hudson.

# Order of ~some~ icons (such as tactics, clipbase and pgn) is important

set icons {
{Unknown}
{
R0lGODlhIAAgAIAAAFpaWlpaWiH5BAEKAAEALAAAAAAgACAAAAIejI+py+0P
o5y02ouz3rz7D4biSJbmiabqyrbuC5sFADs=
}

{Temporary database}
{
R0lGODlhIAAgAMYaACEhISQkJC0tLTExMTU1NTk5OTo6Oj09PT4+PkJCQkND
Q0REREZGRklJSUtLS0xMTE1NTU5OTlFRUVJSUlNTU1RUVFVVVVdXV1hYWFlZ
WVpaWltbW1xcXF5eXl9fX2BgYGFhYWJiYmNjY2RkZGVlZWhoaGlpaWpqamtr
a2xsbG1tbW5ubm9vb3BwcHJycnNzc3R0dHV1dXZ2dnd3d3h4eHl5eXp6ent7
e3x8fH19fX5+fn9/f4GBgYKCgoODg4SEhIWFhYaGhoeHh4iIiImJiYqKiouL
i4yMjI2NjY6OjpGRkZKSkpOTk5SUlJaWlpeXl5iYmJmZmZqamp2dnaKioqam
pqmpqaqqqre3t7m5ubq6uru7u729vVpaWlpaWlpaWlpaWlpaWlpaWlpaWlpa
WlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpa
WlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWiH5BAEKAH8A
LAAAAAAgACAAAAf+gH+Cg4SFhoeIiYqLhVtZVlhYjJOCV1VTUlmJT4JJg02K
XFpUjok2Nzc1pzZHilFQSlFUiky1tVGIPSq7vLsuiENLQkdHUog5GMnKySeI
KEMnNTVBiRIP19gPrYcjIUQhITyJMgnl5hOJKjU7Ly9DihAE8gQGSIkULxbg
MYo0HP8cSiSK0sCBiwYNVihqkaFhBg+JiGjIwKKhQkQ4HCjYuHHEoSYaOSpg
cNFQAgQoUyKAYoiESpWUYsqcSbOmTZtJfkzioUMnoxsuXOhgFBQGIx8lSvBj
JMTEu0UdNnQQ5EEcrUkVJFTg4UGCjURAVIhYYTXRhwVoFzgANS5FDkZDRgzI
NQBi0QEDESY5YMB3iaImAgQMKMKoBovDi4JcWFz2UBQLBSIXWAAE0QzJkV8k
EgCgs2cATgw5+dw5wLabqFEHAgA7
}

Clipbase
{
R0lGODlhIAAgAOekAGBBE2lGFHBLFnFMFXFMFnJMFXFNFnJNFXJNFnVNFndP
FlxcXF1dXF5eXl9fX2BgXolgH4thH41iH45jH5BlIJJmIJNnIJVoIJdpIJhq
IZprIZxsIZ1tIZ9uIaFvIqJxIqNxIqRyIqZzIqh0I6l1I6t2I39/ca13I654
I4CAfbB5JIGDfrJ7JIGDf7N8JIKEgIKFgLV9JLd+Jbh/JYyGeLqAJYeJhIaK
hIeKhIeKhYqKfbyBJYiKhIiKhYeLhYeLhpCJeb2CJb2CJpGKeb+DJsGEJouO
icKFJoyPipaNeo6Oi8SHJsWHJ42Ri46RjMaIJ5GRjZeXipmZjZiYl5ubjqGh
laOjoKSkmaOjoqSkmqionaqqoKqqoauroKuroqmrqaysoaysoq2toq6uo7a2
rLa2rbe3rbe3rri4rri4r7m5r7m5sLq6sby8s8PDw8TEw8TExMTFxMXFxMXF
xcbGvsbGxcbGxsfHxsjIx8nJwtDQz9DQ0NTU1NXV1dXW1NbW1tjY2Nnb2dzc
297e3uPj4ubm5ejo6Onp6Onp6erq6erq6uvr6uvr6+zs6+zs7O3t7O3t7e7u
7e7u7u/v7u/v7/Dw7/Dw8PHx8fLy8vPz8/T09Pb29vf39/j4+Pn5+Pn5+fr6
+vv7+/39/f7+/v//////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
/////////////////////yH+FUNyZWF0ZWQgd2l0aCBUaGUgR0lNUAAh+QQB
CgD/ACwAAAAAIAAgAAAI/gD/CRxIUOCCgwgPFlzIcOECKVQiUpGyoKFFgg8Q
6jDB0YQOhA8u/lNwgIBJkwyqXFkZpWWUlVeqMBBwkkCBBAQRMHnCk+cCNl3A
CAUjpqiYMW0WBOn5pAgCggR4JulBdUGeNWrSoEFzxkwZMmToLFhBdUiIJwSg
8uxBqq0DLWHCeJnLpe6WLVkcYGrb4wNatU/YVqqEpUHCwwsaTClUiVQPD38H
Rl0ieDAhQJgzawYkKFLjHh0iC4x6pPLg06hTT5rkmIPof1GLmE5Ne/WkSI43
vI5KpDKe38CD3xleJxIkxxp2Pwkym3al1ZGiP3rkOIPyHc1Rr5YUHdIjR40c
/mNQXsO3cOJ15siRM6gRI8cXlM/IDt34dPCMGC1ybEG5jNn1RXKfe/opoohj
FSgXQ2XD2VFHenLA8cYbbrhhYCKIiNIDBcq5wJZt3Q1YoCIYImJIKD1MoBwL
H4b4HYGLkIiIiYYY8kkPEiinAlvRrSdhhRXuMeMhNSLiyI0RKIcCW96B516M
MtJoCCOSXAJKDxAod0IPo7w4Yok1GqIIJJZoYkkgOGSZlmRPlNCDKDBGSaQh
iEByw503IHGDD2qqRUIPoYw4ZJGOUIKJD3388YceTmCp3Ag9eHLhjGFSeYkm
nNygaBxIvODomqM9IUIPm4BZ45hlcgKKJk3w8cUPUy0oYUOfbIbQgyaZYHLJ
rphoskknoIgiih83GAFDClBYMatyIABB1bPQQpsDDjxQZYMNNNAqkAFFMOXt
t+DyJIQBBAUwQE3opquuSQMAINK7IgUEADs=
}

{PGN file}
{
R0lGODlhIAAgAOeiADMzM0tLS0xMTE5OTk9PT1BQUFFRUVJSUlNTU1RUVFVV
VVZWVldXV1hYWFlZWVpaWltbW1xcXH5YHV1dXX9ZH4BaIGBgYIFbIoJdJINe
JWNjY4RfJ2RkZIRgKGZmZoZiK4ZjLGhoaIhlL2pqamtra21tbW9vb41rN3Bw
cI1sOHJyco9uPHNzc5BvPI9wP5FwPpFxP3Z2dnd3d5R0Q5J1R3p6epV2RpZ4
SX19fZh6S5l8TYCAgJp9T4GBgZt+UYODg4SEhJ2BVJ6CVoaGhqCEWYiIiImJ
iYuLi6OIXoyMjKOJX6SKYY6Ojo+Pj6aNZJCQkKeNZZKSkpOTk6qQapaWlpmZ
mZycnLGadp6enrijg7qlhrunibGxscW0mse3nsm6ob6+vr+/v8DAwM2+qMHB
wc7AqcLCws/Bq8PDw8TExMbGxsfHx8jIyNXItd3TxN/Vx9/WyODXydva19va
2Nzc3N/f3+Dg4OHh4eLi4uji2OPj4+Tk5OXl5ebm5ufn5+jo6Ovo5Onp6erq
6u/q4+vr6+zs7PDs5e3t7e7u7vLu6O/v7/Dw8PPw6/Hx8fLy8vPy8PPz8/T0
9PX19ff18vb29vj39Pf39/n39fj4+Pn5+fr59/r6+vv6+Pv7+/z7+vz8/P39
/f7+/v//////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
/////////////////////yH5BAEKAP8ALAAAAAAgACAAAAj+AP8JHEiwoMGD
CBMqXDiwShUrWKxUoSKlSZIiQHrgqBFDhQkSIThwSEgFFKhQm0KZNPmpZaeX
m2JmmolJA0IpoOiI2smzp0+eeDBNQBglFA0JEjCIKBPqy4oLLVZ4EZUD6Rsk
Em4MPfgk1BwJLSqB+DBGwhVOg6DwEKUpqZC2jyIgZAKqjoQXhjqI8CEh0U5P
bnZKyCIhjgRMcg8eqYtUQoo2MyR4EhUEqQ5REhhlIHIYAkIjoOxIgMFzioQ8
oiaJ6ItZlBakmB4gHAJKjuNQO99IWHIJDgUJbCVoArThsAOEP0C5QNqF55kT
FWw4AV5Viagthxsg3PEJz8/vPAv+iSKEiQFCHJ/0gF8vqhAmBQhrpN9zh5Af
MmDAhNm/X4x/MWgccggmCSAkQyd78HFHIX8EEogghBRSiICIVGghIpgcgBAL
CCrIIBn8/ScGGSSSkYYiimBSAEIodMJHH3gc8mCEFKK4yI04LmLJAAiV4CKM
MkI4ISKK3NjIkUjqKABCI2zShx96HCKIGWH4V6IZWJqBhhqONGJJAAh54CQX
fEhJI5GLNOIIJJBEEgmbjnyJkAZOChIlIWhYSQaWaPTZ5xpvynmQBZk8uQci
ZxapZpuSUEKJJJJEIqhBExT6x6F4Wslnn2l0ykakkxbkQCZ+XIrohIquGUmj
lmBiyaNQoRK0ACalYponiZuu0aqrsIJ5EAKY9GHqmWmqyuqroPpqEAHBDjtk
kcY26miyCBnwKiWQuGrJttx2660lBiS0wLjklmvuuQwAwNC67LbLbkAAOw==
}

{Index of games}
{
R0lGODlhIAAgAMIFAAAAAAAAqlVV/6qqqv///8i9vci9vci9vSH5BAEKAAcA
LAAAAAAgACAAAAOteLrc/jDKSau9OOtdgT9BeHhkCXREKqxr6r7EKZkmEQax
lwLDAAEwGKu1i/UeNFsoV4sZfQ2gcBh0AnnQhe7GpOmsT4Z0KKi+rtajwssm
FdHYtXkOhqulbem5Hh7RzXBpUHh5MIFXd39VhwIBiV1NhnWOj4p7V409lZZv
MZRqN6GioXqYn4NkqWQAOFanWnleSwCZmg6quGSvD6O9o5pZD8DDxMQUxcjA
HMvMEQkAOw==
}

{Blitz games}
{
R0lGODlhIAAgAOfxACEhISUlJSoqKisqKS4uLjQyLDMzMzQ0NDY2Njg4ODk5OTs7O0I8Hjw8Ozw8
PD8+Oj4+Pj8/P0FBQUdCLEJCQk5FG0REREhGPUZGRkdHR0pKSk1LQktLS09PT1BQUFpSK1RUVFtV
O2FXKFdXV1pYT1hYV1hYWFlZWVxcXGNdQl1dXWBgYGNhWHNjFmFhYWJiYmljRXBmM2VlZWZmZmlp
aX1sGmtra3ptL3NuWW9vb3BwcIRzHnJycnR0dIB2R3x2WHZ2dnh4eHl5eXp6epJ+HIp9P3x8fH19
fX9/f5uDDoKBfIKCgpaFMIODg4aGhoeHh6CLJoqKiqmOCqeOE4yMjJCQkJGRkZKSkpOTk7CXGreZ
B5WVlbqdEb+fAr6gCcOhBZ2dnb+hFL6hF56enp+fn8OkDKCgoMWlA8elAaGhoaKiosunAMioBMup
AsypAsupBsypBsuqBc2qAs6qAMyrAqampsysBM6rC9CsANGsANGtANKtAM6uCKmpqaqqqtCvCtSx
BKysrNOyBdSxD9GzBdW0DtW0G7Kyste6A9m4E7S0tNm5Gtm5Idq8AbW1tdq6Jre3t7i4uNq8Lbm5
udu9Lt7BCrq6utzAG7u7u9vBJtrAOLy8vL29vb6+vsDAwMHBwcPDw+PLKODIU+nPEsjIyOzTCMrK
ys3NzezVLe/YDe3VNO/YFM/Pz/DZEPDYHNDQ0PLbFvLbF9PT0/PdG/PdHPTdHdbW1vLeP9fX1/Xg
KPXgLNjY2OvcgvThP/biMffiNfXiPffkOPXjSfbjSPbjSdzc3PPjV97e3vjnTPXmZ/noTPnoTvfn
XuLi4vrpXPrqYOTk5Pjqc/vrYfTolPvrYvvraPrscPnsfPrtdPntfvvucejo6PzucvfsmvzvdPnu
kf7wfuvr6/3xhPrwnP3yi+3t7f3ymPjyxPv0sP32tv33wP351P/60f364P/84v797v/+8///////
/////////////////////////////////////////////////////yH+EUNyZWF0ZWQgd2l0aCBH
SU1QACH5BAEKAP8ALAAAAAAgACAAAAj+AP8JHEiwoMGDCBMqXMiwocOHCj95mkixoidQEAUeGsOx
o8eOkTJO6sSJk5mTh0o6OqkGU0ZM5WIKmfkp5quZQtJkhBSuZ4+fnXqe+tlji5WjSJMmrSNQ0ban
OaJiemoqao4oYLJq3bqV6b8nQ8LiGgsmrJWxuILYWGvjxyBKkh4xWpQIUBglAo/M2Aut75a9TvpC
A7J3r5hz8NyxS/fN2B8cPQQGeUG5meUrlJdYbsaD8osiot6REwfOWrJCPl7oEEiFjGuPrzvKUKGC
xZ125rxx0xbtEhPaNgSmOUbchPFAxDcZX24CCi91z6hJwxYqSwnjMwSCKcYdhPc+3C3+eR8Pw9A6
Z8qWVVNVhsT4FwKxkJq/on6a+X466NfPZVq2X8Egc0scKezXgQoCraDBgrs0iMSCEC54gybo6JKL
L70IMoccbrTxRQwnCIQCBiTaYqIRJKaIwQZvdDPONcwAk8swxAiTiRchYACCQCNI4KMsQAbh45AS
ELGHHnnggcostNTiCh9TXOCjBwIZEciVLmSpgQNcdtnlA3CsAksso7CxQwNdciCQE6y0mcCbcMYJ
5wd2pNJKJWeIIGcGAjVxyp8GBCrooILWgEgphGgxAaEGUCAQDVVESsCklFZKqRSN0JFEAZZOCoFA
EQgg6qikljoAGmu0UCqpCgi0QAAtsMYq66wMdFHBrLMeIJAFAPTq66/ABissAgOhQNuxyCar7LIZ
Nevss9BG21BAADs=
}

{Correspondence chess}
{
R0lGODlhIAAgAMIEAAAAAKpVAP9VVaqqqv///////////////yH5BAEKAAcA
LAAAAAAgACAAAAO8eLoH7izKudy4F9LNwCBYqHEUAJ5hBpCSSbwoKK6s4sLw
lw7jZn64HGrG8cSCL12q14npkE+ehzeZYo5Qa6alCmFf2m1kChBYLk6Q9Uyr
ZATmM1q3zlA77/jj+qmrxnlke3Qiam02KmYzbIVSY2thUnYzd487l5FiVZki
l5UlnDyeh6CZpqRVAQFykxhMPqqrcpA1FbEWuI61tqoevg+7Y7e/wam9oqjF
AMO6xR23yM7CvcTSEccrydavJAkAOw==
}

Board
{
R0lGODlhIAAgAOcIAEVFRUdHR0hISE1NTVFRUVJSUlRUVFdXV1paWl1dXV9f
X2FhYWNjY2RkZGVlZWZmZmdnZ2hoaGlpaWpqamtra2xsbG1tbW5ubm9vb3Bw
cHFxcXJycnNzc3R0dHV1dXZ2dnd3d3h4eHl5eXp6ent7e3x8fH19fX5+fn9/
f4CAgIGBgYKCgoODg4SEhIWFhYaGhoeHh4iIiImJiYqKiouLi4yMjI2NjY6O
jo+Pj5CQkJGRkZKSkpOTk5SUlJWVlZaWlpeXl5iYmJmZmZqampubm5ycnJ2d
nZ6enp+fn6CgoKGhoaKioqOjo6SkpKWlpaampqenp6ioqKmpqaqqqqurq6ys
rK2tra6urq+vr7CwsLGxsbKysrOzs7S0tLW1tba2tre3t7i4uLm5ubq6uru7
u7y8vL29vb6+vr+/v8DAwMHBwcLCwsPDw8TExMXFxcbGxsfHx8jIyMnJycrK
ysvLy8zMzM3Nzc7Ozs/Pz9DQ0NHR0dLS0tPT09TU1NXV1dbW1tfX19jY2NnZ
2dra2tvb29zc3N3d3d7e3t/f3+Dg4OHh4eLi4uPj4+Tk5OXl5ebm5urq6uvr
6+3t7e/v71paWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpa
WlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpa
WlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpa
WlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpa
WlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpa
WlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpa
WlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpa
WlpaWlpaWlpaWlpaWlpaWiH5BAEKAP8ALAAAAAAgACAAAAj+AP8JHEiwoMGD
BAFg2MBQg0MNDDc8hNjwYcSJE/4JuDOoj6IoTpaYmfRn0hcnT7BMwhOpDRMn
TiARWtSnSRMmOTTm4dLiEZIQJ8bIiSFICwoSUdSscIKGxYkigFLk2NNjBZAb
GvE8WQAJCQQJYO4UEGQFgYEmcwQcQUPigBBHIlTkiaEAB1YBa3CAODMlxQwy
Uz508eJiBZYyH5KgsYHCiZwRN+LwMBFkh0YhO274eOSGkJ0dNnj84WMHEegd
bxSlgSTkhg4ukb5IUqIxSI4VPRhFkUMnh4odfc50MaRDRY42e5Y8CuLihhZF
m2kLACLCQI5DGZLIaTFghp4bKQT+zSCAQo0VB4h6IOBwhc5Y6V3AZEFj5QWO
L2SymOFSY0aWM1mIEQYPMESBhhZelEHEC0n0oBEcjjiySA4xxCBFhI0kUWEQ
jUSoRYU1GBIhGzJUOINGbzDCSCI3vPACFCoucoSLPiyi4hUuzkCIimq4+MKJ
ArBhiCGD3AADDE8MWYgRR/owpCFVHEnDH0OacSQMQPZQIQ15AAIIGSay4eUc
JcbghZd84FChE14CUoRGOKCAwgp9FFIIGXKm0Iaddsh5Ahd2BgKDnErYuaRG
NpRQAgp7DDKIGIqasIajdJigqBaO/tGCokc4OogRGhUBBBBCgDHGGFaMGoQW
p3YRxKj+VJwaxhCjNnHqGD9ohIYff+yRAgggCOGHH33oBcILw/qRBLAl3PGH
H1wACwIMGp3BBx95mOBBBz9cu4cNHnjQwrV8HNGBByLQca0W53rwgkZl6KHH
HSQw1IO8edDA0Ap5yFsEQyDIIe8VHDDkgkZA2GDDDVdooUUTCtsQhcNURLyE
w1jkoPAQDmvhoAAuWGCBBm3UUQcVImPQhclmXCAyEybH4YHIOZhcxxAatUAB
BRisMcccUexswRY/k1HBzkr8/AYHO9/w8xxCaPQCBguRscYaTVCdgRVXe0E1
BkdcfcYHVNtw9RpAaOTFGm+okYELHsjQxhtroDACCiDMzUb+DhnEUIEZbrCx
hAQ5RMCC2mOAcUYFO4jwghlgmFGCCjJwgAYYZNjAARARjBGGGElIkIQDK2jU
hRZXkDFBDyS0AIYVYIzQAg0akHFFFzR0MMQDYFyRxRERPMGACqHKAIMOMgzx
gw01yHADDUEIMYPGM2hGxAw7vHA8Dkf0p1EJPbDLReBDSCDFAkZkoYUTD/Rw
AQ9nrBGG+UGkEEYaYuQqwAgnSJHAFKcKggrS8AEk0AEPUJjBH6iggzS4gQsW
iEIVTnCFKGxBf3ExAgOogIQk/GACuzOCEpLAPiOA4AZNSIIVGuCDFpAACkmY
gg/+EQAVrIAFKtABDnBggxuq4AYWO/QNC1ZAgx3q4IYsgEEOcKADFPwjIAA7
}

{Tournament, all-play-all}
{
R0lGODlhIAAgAMIDAAAAAAAA/zw8PMi9vci9vci9vci9vci9vSH5BAEKAAQA
LAAAAAAgACAAAANoOLrc/jDKCaqt497JO9WZFYpeaZ5oFCjr0L5sKs9SYNsK
oAh7P/A/H0dHixBlN1ww4wM6hZ5j0SEtJVtP5jILRFWni28t2fQRuUUxWN24
lre595SdHt/eaG0XrOUzxG5wgll0foaHDQkAOw==
}

{Tournament, Swiss}
{
R0lGODlhIAAgAKECAMhpaf///66urq6uriH5BAEKAAIALAAAAAAgACAAAAJF
hI+py+0Po5y0WhCyzjft3SGfFh4jV2Jnqo7sGVTw/Dn0HTc4be9w73PpgkIG
sbg41ii/VLP0DEU700vVcmVpt9yuV1EAADs=
}

King
{
R0lGODlhIAAgAMZKAAwMDBERERQUFBwcHCYmJjAwMDU1NTo6Ojw8PD8/P0JC
QkREREdHR0pKSk5OTk9PT1RUVFlZWV5eXmNjY2dnZ25ubnJycnR0dHh4eHl5
eX19fYKCgoODg4eHh4mJiYyMjJCQkJGRkZKSkpSUlJaWlpeXl5iYmJubm5+f
n6KioqOjo6WlpaysrK2trbCwsLKysrS0tLu7u76+vsLCwsPDw8bGxsfHx8jI
yMvLy87Ozs/Pz9HR0dLS0tXV1dfX19jY2NnZ2dra2tvb29zc3N3d3d7e3t/f
3+Hh4eXl5ebm5lpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpa
WlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpa
WlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpa
WlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWiH5BAEKAH8A
LAAAAAAgACAAAAf+gH+Cg4SFhoeIiTgvjDiJj4ZHf0MwJDBDf5KQkDOOPCE8
fzgzm5AvJjQyHzI0Ji+ljy4ds7QdLrCJLShBORs5QSgtuIg1On87Gjt/OjXD
hUdHSUhHORg5R0hJ0M5/Qism4CYjFiPhJitCpdDQQR8e7/DxHh9B65qGRSci
+/z9/v8nihwicmGCwYMIEyq8QOSQEA4SIkqcSLEih3SHUkTYyLGjx48pEvmg
AKGkyZMoT1Lw8YjFg5cwY8qMyQKSkAoNcurcyTNnBYyPYjBYQLSo0aMMYpQa
kiGB06dQo2bAVOqGggNYs2rNquDGMA8GwoodK9aDMxsF0qpdq9aGsx5c5uKa
6+GsBoG7ePPibTZsx4i/gAMDVobLiIMBiBMrTuzACC4gKkBInkx5sgogsEoI
CMC5s+fPAkpsKpIAgOnTqFObTiDwUZEJCGLLnk079oTWj37o3s27N+9DgQAA
Ow==
}

Box
{
R0lGODlhIAAgAOeQAB0dHSIiIicnJywsLDExMTIyMjc3Nzw8PEFBQUZGRk1N
TU5OTk9PT1BQUFFRUVNTU1ZWVltbW2RkZGVlZWZmZmdnZ21tbW5ubm9vb3Fx
b3NzcXNzc3R0dHV1dXZ2dnd3d3d3eHh4dnh4eHl5d3p6ent7fHx8enx8fHx8
fX19fX19fn5+fX5+fn9/f4CAgICAgYODg4WFgoWFhYaGhoeHh4iIiYmJiYqK
iouLi4yMjI2NjY6OjpCQkJKSkJKSkpOTk5SUkJSUlJWVlZWVmJaWlJaWlpeX
lZeXmJiYmJiYmZmZmpqampubm5ycmpycnJycnZ2dm52dnZ2dnp6em56enp6e
oJ+fn6CgoKGhoaKioqOjo6Skpqampqenp6ioqKqqqqurq62tra2tr66urq+v
r7CwsLS0tLW1tba2tre3t7i4uL29vb6+vr+/v8DAwMHBwcLCwsPDw8TExMXF
xcbGxsfHx8jIyMnJycrKyszMzM3Nzc7Ozs/Pz9DQ0NHR0dPT09bW1tfX19jY
2NnZ2dra2tzc3N3d3d/f3+Dg4OPj4+Tk5OXl5ebm5ufn5+jo6O/v71paWlpa
WlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpa
WlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpa
WlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpa
WlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpa
WlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpa
WlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpa
WlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWlpa
WlpaWlpaWlpaWlpaWlpaWiH5BAEKAP8ALAAAAAAgACAAAAj+AP8JHEiwoMGD
CBMqXMiwocIpXiJKnEiRYpUlCLdoWdGihZArV1y0sAEyR0cqV5B0VPGESUYu
KGDgqLNoUQ4cXGqOwYHj0CI+OGSMuOLy4BYuJWj86PPokZAfY5qi+fHD0SNB
P26EIPqSR5w9asKE0bNHjtg3e/aQCXNmz5weXI1yUWLIERgdOho50pMjxxxH
jn7o0OIIEZS4Bo8mIcTIy40bihjheQyHESMeN7AwMtQEccGjIE7QkJMokQ0a
Wkp/oUHDUKI8NFho8EzwqAcRMN4cQiQDhpVDh7rAgDHo0B0YJDLQHni0hY8o
Ztq0oRLFi/QvUaKscZMmShATywX+Hg2yZ5CTEykEEWKDHg0hQjBS/CDkx0j4
f0d/yMmz48IFPHmU4Z8XeeTRwQUz5EEHEfeJoUUMRRTRwgYbCFFEDhTaEKEH
G5wQIQ1SFGVQFkBYYeKJKKaY4hBHIGQHIIXEKOOMNNaIx0F2FBKIIYXwKCOP
hgTZY4xAxhjIH3IQZIMFTDbp5JNQPokBQRwkYOWVWGapZZYOENQBAmCGKeaY
ZI7JAEEeHKDmmmy26WabChD0gQF01mnnnXjeGedAERDgJwEFBFoAoH8W+qeg
gxawp0AMDODoo5BGKmmkCxDkgACYZqrpppxuWulADwQg6qiklmpqqQ0QBAEA
rLbq6qsisL7a5UA1VGBrBRTkqusEE0jQK68T6JrrrS84ZOyxyBIUEAA7
}

{Player collection}
{
R0lGODlhIAAgAOfIAABO/gBQ/AJU8QBU/gNV8QBW/QBb/gFb/gBc/QBg/gBh
/Qxe7wFh/gBl/gFm/gBn/QBr/gBs/RRk9gNt/hJo9wBy/gBz/gB3/gB4/gB9
/gt4/gB+/gJ+/gCC/gt9/gCD/gCJ/gCK/gGK/hKD+wCP/g6J/gGQ/hKI/CV/
/gWR/gCU/jV97wGV/jZ8/hCQ/gCZ/hyL/h2L/gGa/i6F/g+V/huP/hCV/i+G
/hyQ/gCg/iSP/gGh/gud/gai/iSV/B2b/gCr/gGr/iea/hCm/gCw/ham/gGx
/kiQ+A+v/hCv/hCw/jad/iml/i+i/huu/hSy/RC1/RC1/kiZ/liR/gq6/lmS
/gu7/kid/iO0/hW9/Ra+/jqs/l2d9Ce3/k6k/lyf9Su3+iy4+T6u/jmx/i65
+Se8/j2x/lyj9ju1/lym9yXC/lyp+Hmh3GWl/ki1/lys+XCk/lyw+mWs+km6
/nCn/lW2/lyz+zbH/TfH/TjI/V22/DDN/l25/Wq1/kbI/E/E/kjI/F69/V/A
/lvE/lzE/my8/lvF/lzF/mDD/nC7/kvQ/WHG/oG3+XK+/UvS/W/A/oG5+VfQ
/WPK/oe4/lvP/FnQ/oC9/om5/lrS/XfE/lzS/X3G/n7G/nvI/nDP/pC//nDR
/m3T/pDC/oPK/n7S7m/b/pXJ/nvY/JrK/pvK/pDR/o3T/pvM/p3M/oTc/p/S
/oze/rbO/qfW/qnW/qLa/rbQ/rjP/q3W/rjR/qfa/rbU/rjU/rbW/rjW/rba
/rjb/rDg/q3i/rLg/rbf/q3k/rjg/rjm/rjn/q6urq6urq6urq6urq6urq6u
rq6urq6urq6urq6urq6urq6urq6urq6urq6urq6urq6urq6urq6urq6urq6u
rq6urq6urq6urq6urq6urq6urq6urq6urq6urq6urq6urq6urq6urq6urq6u
rq6urq6urq6urq6urq6urq6urq6urq6urq6urq6urq6urq6urq6urq6urq6u
rq6urq6urq6urq6urq6uriH5BAEKAP8ALAAAAAAgACAAAAj+AP8JHEiwoMGD
CBMqXMiwocOHECMmJIUpksWLGDVJ/KcIz52PIEPmcSSxVLFilaxQUeMKFiwt
VKzskXjnJCgjRMoQO3YsChEiWfwAGkq06FBKBGsW8xQESJdgxowpAQIECpgw
WLNqxUrm1MA/gwgNOkSWkFlDZLEgScK2rVu2T0INdNKjxxxgwlYNqUtLmDA0
OQILHix4h6SBRV68cDOsmCoeinOdNKO4smXLMhYNHLNlS51NnB6J6ZyJEycm
KlKrXq2aBaKBnWTNKmSDRpNXs2b9oEEjBYnfwIMDNyFo4ChfvxKJACHk1q9f
LkBIn069OogQgQY2YtWqD44aS0zPtWpVooP58+jTd/jAZ6APGDG8oEplSUeM
GBwy6N/Pv3+GDXoMdMIFF1zBSy+ieEDgggw22CAGdgw0QgUVSKHLLp9oQOGG
HHbYoQVxDCTHJJe0ccMMKEwAwYostuhiixG8MRAkteBChwMN5Kjjjjz22MAD
awzESCy2wMFAAkgmqeSSTCagQBoDHTFFFS0cYMCVWGap5ZYGIHDGQBQMIOaY
ZJZpZpkFfDGQBAC06eabcMYJZwBcDLQCAQLkqeeefPa55wJsbCTooIQWauih
BwUEADs=}

{My games}
{
R0lGODlhIAAgAMZkACEhISYmJioqKi4uLjQ0NDU1NTg4ODk5OTs7Ozw8PD4+
PkBAQEFBQUJCQkZGRkdHR0pKSktLS09PT1BQUFJSUlNTU1RUVFdXV1hYWFlZ
WVxcXF1dXWBgYGFhYWJiYmVlZWZmZmdnZ2lpaWtra3BwcHJycnR0dHZ2dnh4
eHl5eXp6enx8fH19fYCAgIKCgoODg4aGhoiIiIuLi4yMjJCQkJGRkZKSkpOT
k5WVlZaWlp2dnZ6enp+fn6CgoKGhoaKioqOjo6ampqmpqaqqqqysrLGxsbKy
srS0tLa2tri4uLm5ubq6uru7u7y8vL29vb6+vr+/v8DAwMHBwcLCwsjIyMrK
ys3Nzc7OztDQ0NTU1NbW1tfX19jY2Nzc3N7e3uLi4uTk5Onp6evr6+3t7f//
////////////////////////////////////////////////////////////
/////////////////////////////////////////////////yH5BAEKAH8A
LAAAAAAgACAAAAf+gH+Cg4SFhoeIiYqLjI2Oj4pRUJOUlVBTkIJFO5ydnp1J
mUpPTk49p0alSKdATZlNY7Eps1KxWLMpPZlJYr0mv0+9Vr8mODXHyMnJQYJH
Yc8k0UzPVdEkMjrZ2tvbzH8xKuFb4zrhNuNbKSPr7O3tLYIsIPNg9TnzMPVg
J/P9/v8mBKHwQPCLQRsEXRj8UoKgw4cQSQiawaNip4oWOX3YwLGjR48jBPnw
QhKDSSIknZhcybIlyxCCdHSZaaGmkJlLaurcyXOnB0E3qAjlQPSH0CESkipd
ylTpBkEdIEjlQrWF1KtYs2qFkEGQBgdgtYhdAbas2bNoHVgQdIGB2yx3cFG4
nUu3rl0GEwStIMLXIYQEgAMLHkw4giAYWBIbWMy4sePHjR8IenGlMoHLmDNr
3py5gSARNEIPGE26tOnTpRUIWiCgtevXsGPLPiAIQYDbuHPr3s27gCAFAIIL
H068uHHfgihUWM68ufPnzzNJn069uvVGgQAAOw==
}

{GM games}
{
R0lGODlhIAAgAOevACAgICUlJSoqKi4uLjEwMDMzMzY2Njg4ODo6Ojw8PD09
PT49PT8+Pj8/P0BAQEREREZEREVFRUlHR0lISEpKSk1KSk1LS0xMTE5OTlFR
UVVSUlNTU1ZWVllVVVhYWFtYWFxaWltbW1xcXF1cXF5cXF9cXF5dXWJfX2Bg
YGFhYWViYmVjY2RkZGZmZmllZWplZWhoaGtnZ2xoaGxpaWpqam1qam9ra3Ft
bW9vb3FxcXR0dHhzc3Z2dnd3d3p2dnh4eH13d3x4eHp6en15eX55eXt7e4B6
enx8fIB8fIN9fX9/f4CAgIR/f4GBgYZ/f4KCgomCgomDg4WFhYaGhoqFhYyG
ho6Hh4qKio+IiIuLi5CJiZCLi5KMjJCQkJaOjpGRkZKSkpeQkJeRkZSUlJWV
lZqTk5uUlJ6Xl5qampycnKGamqKamp2dnaKbm6Sbm56enqScnKWdnaCgoKef
n6KioqmgoKqhoaWlpayjo62kpKioqK+lpbCmpqurq6ysrLOpqbOqqrasrLet
rbeurrGxsbKysrmvr7Ozs7S0tLyysra2tr2zs76zs7+1tbq6usK4uMO4uLy8
vMO5ucS5ub68vL29vcS6usW6usW7u8a7u8e8vMDAwMe9vci9vcfExMfHx8nJ
yczMzM7OztLNzc/Pz9LS0tTU1NbW1tra2t3d3eLi4uTk5Ojo6Orq6uzs7P//
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
/////////////////////yH5BAEKAP8ALAAAAAAgACAAAAj+AP8JHEiwoMGD
CBMqXMiwocOHECMm3ESxosWKEgm92cixI0dFER1VGimnZKGRikrSiRQxkquX
P2Juekkq5g85ERW12qmjZ6WdoXrqIPOlqNGjR+8IRMSqKY6njpqCeoojC5ur
WLNmVfpvipCvp8Ky+Qom7KkfNNKqXbt2icAjLeKumksm7pS5q3jE3cu3rw6B
P1IIVkUYjOAnhFXlEMy4sWMcArN4nLyRhYnLmDNnpiFQTqrPHkL7+ZwIkyRA
W0yE7sSaSmgPK1h3aiGQzedUG3Lr0dQJj5g4mToNGrFB9pzcG5DITiEQzKfn
KKJz6uQDg/UawblgYL1IUgbrZxr+sTYhMAWF82Y7wTnPfsiNCxRYt+k04zwj
OKw9CBQRoX9YQZ0E0d+ABLKWRCdVREBCJ0ywtoFAHDggoSmmTNJJDBJmqCFr
LiTChwNEdAICaxm85ceJgkHSiQsJtCgbawmwpoIXnUywBiMKsEaBQFOQ4uMB
B/zRyQ5AHhBFFGawdgBrJ8RwISRhLNmJBAI9IcqVBRRgRSduZOllCawVwFoJ
DGhSRycyiNmJAwLB0MWbAwwgwSWd2BDnAAQc2MkArH0wgB2sLcBnJwwI5IAA
iCb6Am9wOKGFIax5IQBrHQgARCd5IKqkQAgE4OmnAUCARSCWPLIHFBV4ypoG
AVjQiREiqnZigEAMAGDrrbjmquuuswqUAXLABivssLlJZOyxyB4bEAA7
}

Tactics
{
R0lGODlhIAAgAOeKACAgICUlJSoqKi4uLjMzMzQ0NDY2Njg4ODo6Ojw8PD09
PT8/P0A/P0BAQEJCQkREREZEREVFRUZGRkpKSkxLS05OTk9PT1VSUlNTU1RU
VFZWVllVVVhYWF1aWltbW1xcXF1dXV9eXmBfX2JfX2BgYGFhYWNhYWRiYmVi
YmVjY2RkZGhlZWZmZmllZWhnZ2hoaGtnZ2toaGxoaGpqam1qam9ra29sbHJt
bW9vb3Jvb3Rvb3FxcXZxcXVycnR0dHdzc3Z2dnl2dnd3d3h4eH14eHp6ent7
e3x8fH9/f4CAgIGBgYKCgoWFhYaGhoqKiouLi5KMjJCQkJGRkZKSkpiSkpSU
lJmTk5WVlZqampycnJ2dnaObm56enqCgoKKioqWlpayjo6ykpKioqK+mpqmp
qaurq7KpqaysrLGxsbKysrOzs7S0tLuxsbyzs7a2tri4uL+1tcG2trq6ury8
vMO5ub29vcS6usa7u8e8vMDAwMi9vcfHx8nJyczMzM7Ozs/Pz9LS0tTU1NbW
1tra2t3d3eLi4uTk5Ojo6Orq6uzs7P//////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
/////////////////////yH5BAEKAP8ALAAAAAAgACAAAAj+AP8JHEiwoMGD
CBMqXMiwocOHECMqlEOxokU5Ev+J0cKxo8eOZyKqqTNnTpeTaEquOelFopxE
MIfIzAPzj8whSyK6QcTTh886PPv49FElitGjSJFiEZjmkFMcUOU45QMVh5Ms
WLNq1fpFYJMiYAWJzQJWilhBQ2aoXcuWbRKBR1jINUT3ilwmdA0Bkcu3r18f
AoeUGFyosJTBSgoX2jG4sePHOAQ+4UK5suXKKj5o3syZ8wyBXQiJ5kC6jOg5
pFPr0ROEg4stcO6woRKCNAuBWQbpxsBbjO43vIOv7iECjp4xVtroCcO7hMAp
e6KTmN4lOpkK2LGvzgFFDxjsJ1bYp6gAQiCJCejPIkHPnv1qGzWImEBfYXWM
CRwEeojAP5B/I/wFGOBqMggYwQ96xEFBBBkIpEEDEAIioRAQVljhaitYSAMd
dsAAoQUCGXHGiNOdl8CJKJ64GgootoBHHB2gOIFXftR4wI045njjaiPgaIYe
POQogUBL9GEkAUgmqSSSOugAQZI36MCAkg4I9MJRA2Sp5ZZcdrmlAgItIMCY
ZJZp5mobkIlmmQcIhEAAcMYp55yrXRBnnXIWINAEAPTp55+ABiqoAQM9YOCh
iCYaQUaMNuooRAEBADs=
}

{IM games}
{
R0lGODlhIAAgAOeNACAgICUlJSoqKi4uLjMzMzQ0NDY2Njg4ODo6Ojw8PD09
PT49PT8+Pj8/P0BAQEJCQkREREVFRUZGRklISEpKSk1LS05OTk9PT1FRUVVS
UlNTU1RUVFZWVllVVVhYWFtYWFxaWltbW1xcXF5cXF9cXF1dXWJfX2BgYGFh
YWViYmVjY2RkZGhlZWZmZmllZWhoaGtnZ2xoaGxpaWpqam9sbG9vb3Jvb3Fx
cXVycnR0dHZ2dnl2dnd3d3h4eH13d3p6en55eXt7e4B6enx8fIB8fIN9fX9/
f4CAgIR/f4GBgYKCgoWFhYaGhoqFhYyGhoqKiouLi5CQkJaOjpGRkZKSkpeQ
kJSUlJWVlZ6Xl5qampycnKKamp2dnaKbm56enqScnKCgoKefn6KioqmgoKqh
oaWlpa2kpKioqKmpqbCmpqurq6ysrLGxsbKysrOzs7S0tLyysra2tr2zs76z
s7i4uL+1tbq6usO4uLy8vMO5ub29vce8vMDAwMi9vcfHx8nJyczMzM7Ozs/P
z9LS0tTU1NbW1tra2t3d3eLi4uTk5Ojo6Orq6uzs7P//////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
/////////////////////yH5BAEKAP8ALAAAAAAgACAAAAj+AP8JHEiwoMGD
CBMqXMiwocOHECMqtEOxokU7Ev+d4cKxo8eOayK60YMHD5iTbEq+OSlGoh1G
MHvI5ANTkMweSiLGWcQzh089PAH5zGElitGjSJFmEdhGkdMaUO04/QO1xhMt
WLNq1VpGIJMfYAuJ1QJ2ithCPWaoXcuW7RGBQ1rITUT3itwldBPpkMu3r98c
AnugGIyo8JTBSQojujG4sePHNQRC8UK5suXKK0Ro3syZ8wyBYA6J9kBajWg8
Hvr02ZFadRPSHlSoXu2hhUAthnJr2H0mNx0NqnEAVx1mtwYis4WjEEjFj/MT
0ME4R2NBtY3qfeTkwWDBApY61i3+lBB4goL5s0bMm1dNg4LqLn1kmJ/zhT0F
DwJDRNhPqH+Q/fupFkMEqhXRhxMRjNAHEgJGsIFAHDgg4SAU8iChhKqx4IBq
LsCRhgNA9AFChg5cIFAQa6QIXXkJtJiAaim82EcKUvQxwRZzKABjAhR4FciP
BwQpZJCqmXBAkTD0AcMdVRzZh5ESCKQEIFQSYOWVVqpGAgFaMrDHGH3EwGUf
Wz4g0AtHDaDmmmqq9sEAbg5AhmoLwNnHmwoI1IAAfPbppwCqdQBoH4L60IcZ
fAYqwAECIRDAo5BGGoBqGUzaR6UV9CHEo5QGUIBAFAAg6qiklmrqqQYMBAGA
rLbq6qsJ+2Uk66y0QhQQADs=
}

Endings
{ R0lGODlhIAAgAKUJAAoKChERESgoKCkpKS4uLjAwMDExMTc3Nzg4ODw8PD8/
P0REREdHR05OTlFRUVJSUlZWVlxcXF1dXV5eXmBgYGFhYWJiYmRkZGVlZWZm
ZmhoaGtra2xsbG5ubm9vb3BwcHFxcXJycnNzc3R0dHV1dXd3d3h4eHp6enx8
fH5+fn9/f4CAgIKCgoODg4SEhIWFhYiIiIuLi42NjY+Pj5SUlJaWlpeXl5ub
m52dnaCgoKSkpKenp6mpqaurq66urjw8PCH5BAEKAD8ALAAAAAAgACAAAAbq
QJ9wKEwQj8ik0mdcOpeJaPRJRTar2GKWKot5v7HtkUQum80qsWTNbrdLYgtk
Tq/TxcKGfs/XU/A+FQyDhIUMgEIKiouMF4g+GgeSk5IIj0IFmZqZEUctQzct
N0MtO0ghqKmoo0M9KCkqKiizsSkoNEgduru6YUQjwMHCI0geBMfIyI8mfX0O
iAEA0tPUAHBDGxg8GNzbGJc+IBw+HOXk45ckH+s66+vgDYQzheAsKTgpL/cp
KeAKBycmBTwADoYLGy5qHHThApwBARBXDIAoAJyIXTl4XXqQrOMCRBma9ZkA
qJpJaeBSAgoCADs=
}

{Openings for White}
{ R0lGODlhIAAgAMIFAAAAADw8PACqqqqqqv///66urq6urq6uriH5BAEKAAcA
LAAAAAAgACAAAAOweLrc/g/ISauVEIghuv8gCGRbaJqYo3Fn2wHD2KyuC8ey
QtfnHeSHHS/kAwpBBIJtMPgxjp5kslV8lkJSZY/pXEA7WSrXeMVqt00yCykV
p63raPYsGsPNYZTdWwbPp0R7On0Cf4B1b3xxhYZ6iYOLQy+CQYSSAlWKl4hd
kJsfmZ6fk4+VkZKhpqOknUESq5iUNxe0FrI3TLm6u7yUrr3AwK06EwHGx8jJ
ykBPtc4UCgkAOw==
}

{Openings for Black}
{ R0lGODlhIAAgAMIEAAAAADw8PACqqqqqqq6urq6urq6urq6uriH5BAEKAAQA
LAAAAAAgACAAAAOtSLrc/g/ISauVEIghuv8gCGRbaJqYo3Fn2wHD2KyuC8ey
QtfnHeSEHS/kAwpBgYBtMPgxjp5kslV8lkJSZY/pXEA7WSrXeMVqt00yCykV
p63raPYsGsPNYZTdWwbPp0R7On0Cf4B1b3xxhYZ6iYOLQy+CQYSSAlWKl4hd
kJsfmZ6fk4+VkZKhpqOknUESq5iUNxe0FrI3TLm6u7yUrr3AwK06E4bGf0BP
tcsUCgkAOw==
}

{Openings for either color}
{ R0lGODlhIAAgAMIFAAAAADw8PACqqqqqqv///66urq6urq6uriH5BAEKAAcA
LAAAAAAgACAAAAO8eLrc/g/ISauVEIghuv8gCGRbaJqYo3GidnrAMDZrK71d
LM9K/VE4gS7AO/hgk+CweEQGhYMBkdEUJnFLagkJfGUXTQs2OgVvreLTt3e+
uAgEEZnZvgjg8N9cy8Lh4zB7Zn0vf3pSdISFgIGIfE+GjWVsiiF/eTmClEGX
jGtGZyadmJ9VIKOApaGWo5mOg09qmqCVsVCvPTe2crhGUW7AFLMSUcXGx8jG
k7nJzc3LuRIB09TV1tdFVMHbKQkAOw==
}

{Theory: 1.c4}
{ R0lGODdhIAAgAKEAAP/739jGpgAAAP///ywAAAAAIAAgAAACfYRvoauIzNyBSyYaLMDZcv15
  GDiKFHmaELqqkVvBXCN3UniXebq3/fuLBWlDmwN31CV5S18T+BRqokSqTSCYKB8lwWCQ3Wy1
  PCzZyU15wRdmerX+ZpHvCPY+H7fRZ2h9VvUX2CclaGTI4kc4uKfYWLh4GJkI+cgo5jZZo1EA
  ADs=
}

{Theory: 1.d4}
{ R0lGODdhIAAgAKEAAP/739jGpgAAAP///ywAAAAAIAAgAAACf4RvoauIzNyBSyYaLMDZcv15
  GDiKFHmaELqqkVvBXCN3UniXebq3/fuLBWlDmwN31CV5S18T+BRqokSq8aEQCKRYJlYwGGyv
  E2VXyy17y2Bxtet8tMNbFlSuzZMva35cPXMHKOhHuGE2mFaoeNjX+Lf4ligZufdoiASHiVip
  UQAAOw==
}

{Theory: 1.d4 d5}
{ R0lGODdhIAAgAKEAAP/739jGpgAAAP///ywAAAAAIAAgAAACh4RvoauIzNyBSyYaLMDZcv15
  GDiKFHmaELqqkVvBXCN3UggIwlTepa67pHzDoLBFbAF3m57jswzinqPobvpwZocaKneL9Opi
  yZdPMBgIaGWyeM32hrNodRxsftbTa1b+YWUj98fzVThDeJTYZKjohvd4uIglGel4V4l5KQip
  yTiXyRnqZwlQAAA7
}

{Theory: QGD}
{ R0lGODdhIAAgAKEAAP/739jGpgAAAP///ywAAAAAIAAgAAACmYRvoauIzNyB6wgxaZBJm3t1
  FAdo24eJEGmiYelxLQjCo+zRYYvfksn7xYS+l23VQ9JUkWQTYAw6eMvjc5rTWSvOig4jfQyx
  PhIZSURHFRduuikYDFJsuaDRxUNTtrb+DGfXETf3JzZCKBiQWMiStbSoc/LmBlh5CHSFqZlR
  tnnZiWZpGMrJBHpKmjo5yvqpugUbVooa63pQAAA7
}

{Theory: Slav}
{ R0lGODdhIAAgAKEAAP/739jGpgAAAP///ywAAAAAIAAgAAACmIRvoauIzI4QBy5XbTBzJo19
  lkSJUAhoG9CVKvq23hvGcgrWOUbz6u7oBXceU0Q3YnWMF+SJU8IlfckWs+GMyCjCB2grfVLF
  wymqTPZOi9JJc3wUDAaugJyOhb/ZC3ceHTdXdyfwp3ZyJ5iSiAfzdWMns6JnmGF2+PMGqInJ
  aZn2eUQ5uVl5RdppGiZaihrqeep4+aradVAAADs=
}

{Theory: 1.d4 Nf6}
{ R0lGODdhIAAgAKEAAP/739jGpgAAAP///ywAAAAAIAAgAAACioRvoauIKqJoLrFVrYwhg4tl
  wcZ5IFWNZCeeJiexqdtCZX29q0lXZNxznGTC4MN4GPJAyxyO0YQ+QzPmFFW0Vp1baZfqyXLF
  3iwHe9QWBYPBhJgep8/wJFLTfkfBD3bbXWeh1rdzFfhxhzg0aMcoKNcI+VgWRxlpOcl3qZmJ
  tunZeahkuAeqKAlQAAA7
}

{Theory: 1.e4}
{ R0lGODdhIAAgAKEAAP/739jGpgAAAP///ywAAAAAIAAgAAACfYRvoauIzNyBSyYaLMDZcv15
  GDiKFHmaELqqkVvBXCN3UniXebq3/fuLBWlDmwN31CV5S18T+BRqokSq8aETCCZKbEowGGw3
  XS5Pa3Z6W2DxhbmOtMNbZLyizdfLb3V6JnVXJXj1F2g4iFjYB0XI0qj4eMg4SQYXWSOZaFAA
  ADs=
}

{Theory: Sicilian}
{ R0lGODdhIAAgAKEAAP/739jGpgAAAP///ywAAAAAIAAgAAAChYRvoauIzNyBSyYaLMDZcv15
  GDiKFHmaELqqkVvBXCN30iII8V3yeU7jpYTAoCPk+xkfveNPyXrdnsDo7thkDjXYrbYlBOcm
  WXJKMBgILl6zeM0Gd1todVw6j9TTa2S+QtVXdnf1NVPohmeISLiUyLgxGNnWaPPnWGmFOSm3
  uOnnaRmqUQAAOw==
}

{Theory: Sicilian 1.e4 c5 2.Nd3 d6 3.d4}
{ R0lGODdhIAAgAKEAAP/739jGpgAAAP///ywAAAAAIAAgAAACo4RvoauIzNxZQiyZYMOq1i1p
  oENZ4yNiQOedU8p5rSoGtPzRcLiTdY/S6AIfV0bIIbZsSSRPeWlCdDLjCjjBWYbTGI757IYj
  UrJqHEVbS+nKy+kTDAYmg5x+FPugIHfeHDdXB3An8JdGcidoo4hXc/NFiHMFF6Rn+YOIGSVz
  uJbSaPhYRjFnKorlSURXSHn5BuFB6JjqatY6qsaoiFoJy6BVUQAAOw==
}

{Theory: Caro-Kann}
{ R0lGODdhIAAgAKEAAP/739jGpgAAAP///ywAAAAAIAAgAAACh4RvoauIzI4QBy5XbTBzJo19
  lkSJUAhoG9CVKvq23hvGcgrWOUbz6u7oBYEPYmakQ/qUQ2bReTwlpUtq0/rERiNTLqrqvYaz
  Xo9pvL2wBgOX8axmlXBQeGPdtq/AFwGbTSFE1ncjmHbH97MnFseI6Lg4+CgZeVipB/NGp4XZ
  1UiZWbeJ1olRAAA7
}

{Theory: French}
{ R0lGODdhIAAgAKEAAP/739jGpgAAAP///ywAAAAAIAAgAAACiIRvoauIzNyB6wgxaZBJm3t1
  FAdo24eJEGmiYelxLQjCo+zRYYvfksn7xYQ+R9A4RBYfSeYy81RFeivqlFjFXpVZ7pbk7Ia/
  0OzLJi5PBYNB6jiuoNRyrZztlta9FXwbA0fXoAPYJHhiB4TI12C1F9eYuAg5echiqBfJWJnJ
  iUbWeRn1+WjJUQAAOw==
}

{Theory: Open Games}
{ R0lGODdhIAAgAKEAAP/739jGpgAAAP///ywAAAAAIAAgAAACh4RvoauIzNyBSyYaLMDZcv15
  GDiKFHmaELqqkVvBXCN3UngrghDnab7b0Xwtn3DowCUDQZ5t+Us2hazXbcqr9qBFDdf63T5K
  gN2EHKYJBgPBJTr+md/deGvdpoPtETzbrcRXgbWBJoh0OKOFeAbXWPe4Fyk2yahHeWlZ6Jj5
  lLjoWRnaCapRAAA7
}
} ;# icons

variable ::windows::switcher::base_types {}

# Initialise icons nicely

set i 0
foreach {icon data} $icons {
  lappend ::windows::switcher::base_types $icon
  image create photo dbt$i -format gif -data $data
  incr i
}

set numBaseTypeIcons [llength $::windows::switcher::base_types]

set temp_dbtype 0

proc selectBaseType {type} {
  global temp_dbtype
  set w .btypeWin
  if {![winfo exists $w]} { return }
  $w.t configure -state normal
  set temp_dbtype $type
  set linenum [expr $type + 1]
  $w.t tag remove sel 1.0 end
  $w.t tag remove selected 1.0 end
  $w.t tag add selected "${linenum}.2 linestart" "$linenum.2 lineend"
  $w.t see $linenum.2
  $w.t configure -state disabled
}

proc clickBaseType {x y} {
  set type [.btypeWin.t index "@$x,$y linestart"]
  set type [expr int($type) - 1]
  selectBaseType $type
}

proc changeBaseType {baseNum {parent .}} {
  global temp_dbtype ::windows::switcher::base_types numBaseTypeIcons
  if {$baseNum > [sc_base count total]} { return }
  set temp_dbtype [sc_base type $baseNum]
  if {$temp_dbtype >= $numBaseTypeIcons} { set temp_dbtype 0 }
  set w .btypeWin
  toplevel $w
  wm withdraw $w
  wm title $w "Scid: Choose database icon"

  text $w.t -yscrollcommand "$w.yscroll set" -font font_Regular \
    -height 25 -width 40  -wrap none -cursor top_left_arrow
  $w.t tag configure selected -background lightblue

  scrollbar $w.yscroll -command "$w.t yview" -takefocus 0
  pack [frame $w.b] -side bottom -pady 5
  pack $w.yscroll -side right -fill y
  pack $w.t -side left -fill both -expand yes

  dialogbutton $w.b.set -text "OK" -command \
    "catch {sc_base type $baseNum \$temp_dbtype}; ::windows::switcher::Refresh; ::maint::Refresh;
     focus .; destroy $w"

  dialogbutton $w.b.cancel -text $::tr(Cancel) -command "focus .; destroy $w"
  pack $w.b.set $w.b.cancel -side left -padx 5

  set numtypes [llength $base_types]
  for {set i  0} {$i < $numtypes} {incr i} {
    if {$i > 0} { $w.t insert end "\n" }
    $w.t image create end -image dbt$i -pady 3 -padx 3
    $w.t insert end "   [lindex $base_types $i]  "
  } 

  bind $w.t <Double-ButtonRelease-1> "clickBaseType %x %y; $w.b.set invoke"
  bind $w.t <ButtonRelease-1> "clickBaseType %x %y"
  bind $w.t <Button1-Motion> "clickBaseType %x %y; break"

  bind $w <Up> {
    if {$temp_dbtype != 0} { selectBaseType [expr $temp_dbtype - 1] }
    break
  }

  bind $w <Down> {
    if {$temp_dbtype < [expr [llength $base_types] - 1]} {
      selectBaseType [expr $temp_dbtype + 1]
    }
    break
  }

  bind $w <Home> { selectBaseType 0 }
  bind $w <End> { selectBaseType [expr [llength $base_types] - 1] }
  bind $w <Escape> "$w.b.cancel invoke"
  bind $w <Return> "$w.b.set invoke"

  placeWinOverParent $w $parent
  wm state $w normal

  focus $w.t
  grab $w
  update
  selectBaseType $temp_dbtype
}

proc ::windows::switcher::pressMouseEvent {i} {
  if {! [winfo exists .glistWin]} {return}
  foreach win {"" .img .name } {
    .glistWin.baseWin.c.f$i$win configure -cursor exchange
  }
}

proc ::windows::switcher::releaseMouseEvent {fromBase x y} {

  if {! [winfo exists .glistWin.baseWin]} {return}
  foreach win {"" .img .name } {
    .glistWin.baseWin.c.f$fromBase$win configure -cursor {}
  }
  set dropPoint [winfo containing $x $y]
  if {! [string match ".glistWin.baseWin.c.f*" $dropPoint]} {return}

  # .glistWin.baseWin.c.f.*.name
  set toBase [string range $dropPoint 21 21]

  if {$toBase == $fromBase} {
    ::file::SwitchToBase $toBase
  } else {
    copyFilter $fromBase $toBase
    ::windows::switcher::Refresh
  }
}

set baseWin 0

proc ::windows::switcher::Open {} {
  global baseWin

  if {![winfo exists .glistWin] || [winfo exists .glistWin.baseWin]} {
    return
  }

  set baseWin 1
  set w .glistWin.baseWin

  # Database Switcher is not a toplevel anymore.
  # It packs into the bottom of game list widget

  frame $w
  pack $w -side bottom -before .glistWin.c -fill x

  bind $w <Escape> ::windows::switcher::Open
  bind $w <Destroy> { set baseWin 0 }
  bind $w <F1> { helpWindow Switcher }
  standardShortcuts $w

  canvas $w.c -width 300 -height 36 ; # -bg $::defaultBackground

  grid $w.c -row 0 -column 0 -sticky news
  grid rowconfigure $w 0 -weight 1
  grid columnconfigure $w 0 -weight 1

  set numBases [sc_base count total]

  for {set i 1} {$i <= $numBases} {incr i} {
    set f [frame $w.c.f$i  -relief raised]
    $w.c create window 0 0 -window $w.c.f$i -anchor nw -tag tag$i

    set f $w.c.f$i
    label $f.img -image dbt0 ;# -relief solid  -borderwidth 0
    label $f.name -width 20 -anchor w -font font_Tiny
    grid $f.img -row 0 -column 0 ; # grid item refreshed below
    grid $f.name -row 0 -column 1 -sticky we

    foreach win {"" .img .name} {
      bind $f$win <ButtonPress-1> [list ::windows::switcher::pressMouseEvent $i]
      bind $f$win <ButtonRelease-1> [list ::windows::switcher::releaseMouseEvent $i %X %Y]
    }

    menu $f.menu -tearoff 0
    $f.menu add command -label [tr SearchReset] -command "sc_filter reset $i; ::windows::stats::Refresh"

    set closeLabel "[tr FileClose] [tr Database]"
    if {$i == [sc_info clipbase]} { set closeLabel [tr EditReset] }
    $f.menu add command -label $closeLabel -command [list ::file::Close $i]

    $f.menu add separator

    $f.menu add command -label "Change icon" -command "changeBaseType $i .glistWin.baseWin"

    $f.menu add checkbutton -label {Show icons} -variable ::windows::switcher::icons \
      -command ::windows::switcher::Refresh

    foreach win {"" .img .name} {
      bind $f$win <ButtonPress-3> "tk_popup $f.menu %X %Y"
    }
  }

  ::windows::switcher::Refresh
}

proc ::windows::switcher::Refresh {} {
  global numBaseTypeIcons
  variable icons
  set w .glistWin.baseWin
  if {! [winfo exists $w]} { return }

  set numBases [sc_base count total]
  set current  [sc_base current]
  set clipbase [sc_info clipbase]

  # Get the canvas width and icon dimensions, to compute the correct
  # scroll region.

  for {set i 1} {$i <= $numBases} {incr i} {
    if {$icons} {
      grid $w.c.f$i.img -row 0 -column 0 -rowspan 2
      $w.c configure -height 36
    } else {
      grid forget $w.c.f$i.img
      $w.c configure -height 24
    }
  }
  update

  set iconWidth [winfo width $w.c.f$clipbase]
  incr iconWidth 5
  set iconHeight [winfo height $w.c.f$clipbase]
  incr iconHeight 5

  set column 0
  set x 0

  for {set i 1} {$i <= $numBases} {incr i} {
    if {[sc_base inUse $i]} {
      set filename [file nativename [sc_base filename $i]]

      # Highlight current database
      if {$i == $current} {
        set color white
      } else {
	set color gainsboro
      }

      $w.c.f$i configure -background $color

      # this should only be done once in DB open
      set dbtype [sc_base type $i]
      if {$dbtype >= $numBaseTypeIcons} { set dbtype 0 }
      if {$icons} {
        $w.c.f$i.img configure -image dbt$dbtype -background $color
      } else {
        $w.c.f$i.img configure -image ""
      }

      if {$i == $clipbase} {
        $w.c.f$i.name configure -background $color 
        set name clipbase
      } else {
        set name "[file tail [sc_base filename $i]]"
      }
      $w.c.f$i.name configure -background $color -text "$name ([filterText $i 100000])"
      $w.c itemconfigure tag$i -state normal
      $w.c coords tag$i [expr $x + 2] 2
      incr column
      incr x $iconWidth
      incr numDisplayed
    } else {
      $w.c itemconfigure tag$i -state hidden
    }
  }

}

proc copyFilter {frombaseNum tobaseNum} {

  # Check status of source and target bases
  set currentBaseNum [sc_base current]
  sc_base switch $frombaseNum
  set nGamesToCopy [sc_filter count]
  set fromInUse [sc_base inUse]
  set fromName [file tail [sc_base filename]]
  sc_base switch $tobaseNum
  set targetInUse [sc_base inUse]
  set targetName [file tail [sc_base filename]]
  set targetReadOnly [sc_base isReadOnly]
  sc_base switch $currentBaseNum
  set err ""
  if {$nGamesToCopy == 0} {
    set err "$::tr(CopyErrSource) $::tr(CopyErrNoGames)."
  }
  if {$targetReadOnly} {
    set err "$::tr(CopyErrTarget) $::tr(CopyErrReadOnly)."
  }
  if {! $targetInUse} {set err "$::tr(CopyErrTarget) $::tr(CopyErrNotOpen)."}
  if {! $fromInUse} {set err "$::tr(CopyErrSource) $::tr(CopyErrNotOpen)."}
  if {$frombaseNum == $tobaseNum} {
    set err "$::tr(CopyErrSource) == $::tr(CopyErrTarget)."
  }

  if {$err != ""} {
    tk_messageBox -type ok -icon info -title "Scid" \
        -message "$::tr(CopyErr) \nfrom \"$fromName\" to \"$targetName\".\n$err" -parent .glistWin.baseWin
    return
  }

  # If copying to the clipbase, do not bother asking for confirmation:
  if {$tobaseNum == [sc_info clipbase]} {
    progressWindow "Scid" "$::tr(CopyGames)..." $::tr(Cancel) "sc_progressBar"
    busyCursor .
    set copyErr [catch {sc_filter copy $frombaseNum $tobaseNum} result]
    unbusyCursor .
    closeProgressWindow
    ::windows::gamelist::Refresh
    if {$copyErr} {
      tk_messageBox -type ok -icon info -title "Scid" -message $result -parent .glistWin.baseWin
    }
    return
  }

  set w [toplevel .fcopyWin]
  wm withdraw $w
  wm title $w "Scid: $::tr(CopyGames)"
  label $w.text -text [subst $::tr(CopyConfirm)] -justify left
  frame $w.b
  dialogbutton $w.b.go -text $::tr(CopyGames) -command "
    busyCursor .
    $w.b.cancel configure -command \"sc_progressBar\"
    $w.b.cancel configure -text $::tr(Stop)
    sc_progressBar $w.bar bar 301 21 time
    grab $w.b.cancel
    if {\[catch {sc_filter copy $frombaseNum $tobaseNum} result\]} {
      tk_messageBox -type ok -icon info \
	  -title \"Scid\" -message \$result -parent .glistWin.baseWin
    }
    unbusyCursor .
    focus .
    destroy $w
    updateStatusBar
    ::windows::gamelist::Refresh"
  dialogbutton $w.b.cancel -text $::tr(Cancel) -command "focus .; destroy $w"
  canvas $w.bar -width 300 -height 20 -bg white -relief solid -border 1
  $w.bar create rectangle 0 0 0 0 -fill $::progcolor -outline $::progcolor -tags bar
  $w.bar create text 295 10 -anchor e -font font_Regular -tags time \
      -fill black -text "0:00 / 0:00"

  pack $w.text $w.b -side top -pady 2
  pack $w.bar -side bottom
  pack $w.b.go $w.b.cancel -side left -padx 10 -pady 10
  placeWinOverParent $w .glistWin.baseWin
  wm state $w normal
  grab $w
  bind $w <Return> "$w.b.go invoke"
  bind $w <Escape> "$w.b.cancel invoke"
  focus $w.b.go
}
