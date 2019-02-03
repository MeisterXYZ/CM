---PART2,3,4---
d1 $ stack [
  --Drums2,3,4
  --f2
  cat [sound "[[bd  ...  ]"]
  --f3
  -- slow 2 $ sound "[bd ... hh]"
  --f4
  --slow 2 $ stack [sound "[bd ... rm ~]"] #gain 0.9]
  --MOOG1,2
  , slow 2 $ cat [midinote "[[55 ... ~]]" # s "moog" ] # cut 1 #gain 1.0
  --2
  -- ,midinote "[[[[50 ~ ~ 50]][~ 50]][55 57 60 58]]" # s "moog" # cut 1
  --Piano1+2
  -- ,slow 8 $ stack[midinote "43 " #s "superpiano", midinote "55 " #s "superpiano"]
  --2
  --,slow 8 $ stack[midinote "[...[]" #s "superpiano"]  # room 0.5 # sz 0.83 # orbit 1 #gain 0.9
  --STATIC:
  --Marimba2
  ,stack [slow 2 $ midinote "[~ [51 ... 51]" # s "glasstap",slow 2 $ midinote "[~[~~~60]~~][]" # s "can" # speed (1 + (irand 10)*0.2)]
  --Tuba1
  ,sound "[~ cp ~ ~]" #pan 0.2
  --Posaune1
  ,sound "[][[][~ cp]]" #pan 0.8
]
