(librepcb_component cf3198fe-4c38-417f-9762-93d2eb7eb440
 (name "ABI-009-RC")
 (description "KPI-G1410\nRated Voltage: 6 VDC\nOperating Voltage: 4~8 VDC \nMax. Rated Current: 30 mA at 6 VDC \nMin. Sound Pressure Level: 85 dB at 6 VDC/10 cm\nResonant Frequency: 2300 Hz+-300 Hz Tone Nature Continuous \nD(mm) 12.0 H(mm) 9.5\nOperating Temperature: -25 to +80 °C\nWeight 2g")
 (keywords "buzzer,piezo")
 (author "EdizonTN")
 (version "0.1")
 (created 2022-05-24T22:49:38Z)
 (deprecated false)
 (category 0e3b0939-1701-43df-a01c-54506dfe8533)
 (schematic_only false)
 (default_value "{{PARTNUMBER or DEVICE or COMPONENT}}")
 (prefix "PZ")
 (attribute "MPN" (type string) (unit none) (value "ABI-009-RC"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.farnell.com/datasheets/2171929.pdf"))
 (attribute "DRAWING" (type string) (unit none) (value ""))
 (attribute "OC_FARNELL" (type string) (unit none) (value "1022397"))
 (signal 12abf2a7-54c7-4c4b-8802-627eda229811 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 80834696-f2cc-49ae-8059-e427c89dd2a7 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 30f8ecf9-408e-4350-a551-f1acaab87d59 (norm "IEC 60617")
  (name "default")
  (description "")
  (gate 1602baa9-2e3b-47a5-a2f3-dd08e983a2e5
   (symbol f1eb8bb6-1b3a-4e1b-8fec-e56e3daa04a1)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 0f12c66a-09a0-470b-a459-409aead11475 (signal 12abf2a7-54c7-4c4b-8802-627eda229811) (text none))
   (pin 1fa53fb2-2d0b-4f5a-993f-a18870079ca3 (signal 80834696-f2cc-49ae-8059-e427c89dd2a7) (text none))
  )
 )
)
