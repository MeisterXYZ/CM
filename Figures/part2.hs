---PART2,3,4---
d1 $ stack [
  --Drums2,3,4
  --f2
  slow 8 $ fastcat [sound "[[bd hh]*4]",sound "[[bd hh]*4]",stack [ sound "[bd ~]*4", sound "[~ hh ~ hh][~ [hh hh] hh hh]" ],sound "[[bd hh]*4]",sound "[[bd hh]*4]",sound "[[bd hh]*4]",stack [ sound "[bd ~]*4", sound "[~ hh ~ hh][~ [hh hh] hh hh]" ],stack [ sound "[bd ~]*4", sound "[~ hh ~ hh][~ [hh hh] [hh hh] hh]" ]]
  --f3
  -- slow 2 $ sound "[bd hh bd hh][bd [hh ho] bd hh] [bd hh bd hh][bd [hh hh] bd hh]"
  --f4
  -- slow 2 $ stack [sound "[bd hh]*8" #gain 1.0,fastcat[sound "[rm rm rm rm rm]", sound "[rm rm rm rm ~]"] #gain 0.9]
  --Marimba2
  ,stack [slow 2 $ midinote "[~ [51 49] 51 51][~ [51 46] 51 51][~ [51 49] 51 51][~ 51 ~ 51]" # s "glasstap",slow 2 $ midinote "[~[~~~60]~~][]" # s "can" # speed (1 + (irand 10)*0.2)]
  --Tuba1
  ,sound "[~ cp ~ ~]" #pan 0.2
  --Posaune1
  ,sound "[][[][~ cp]]" #pan 0.8
  --MOOG1,2
  ,slow 8 $ fastcat [midinote "[[55 55][54 55 ~ ~]]*2" # s "moog" # cut 1, midinote "[[50 50][49 50 ~ ~]]*2" # s "moog" # cut 1, midinote "[[48 48][47 48 ~ ~]]*2" # s "moog" # cut 1, midinote "[[58 57][56 57 ~ ~]]  [[57 ~][56 57 ~ ~]]" # s "moog" # cut 1] #gain 1.0
  --2
  -- ,midinote "[[[[50 ~ ~ 50]][~ 50]][55 57 60 58]]" # s "moog" # cut 1
  --Piano1+2
  -- ,slow 8 $ stack[midinote "43 " #s "superpiano", midinote "55 " #s "superpiano"]
  --2
  -- ,slow 8 $ stack[midinote "[[[][[][][][67]][][]][]]  []  [[[][[][][][67]][][]][]]  []" #s "superpiano" ,midinote "[[[][[][][][62]][][]][]]  []  [[[][[][][][62]][][]][]]  []" #s "superpiano"] # room 0.5 # sz 0.83 # orbit 1 #gain 0.9
]