---PART1---
d1 $ stack [
--Drums1
sound "[bd hh]*4" #gain 0.4
--Marimba1&2
,stack [
slow 2 $ midinote "[~ [51 49] 51 51][~ [51 46] 51 51][~ [51 49] 51 51][~ 51 ~ 51]" # s "glasstap"
-- ,slow 2 $ midinote "[~[~~~60]~~][]" # s "can" # speed (1 + (irand 10)*0.2)
]
--Tuba1
,sound "[~ cp ~ ~]" #pan 0.2
--Posaune1
-- ,sound "[][[][~ cp]]" #pan 0.8
]
