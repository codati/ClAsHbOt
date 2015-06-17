Global $CoCIconBMPs[1] = ["CoCIcon.bmp"]
Global $TownHallBMPs[4] = ["TH7.bmp", "TH8.bmp", "TH9.bmp", "TH10.bmp"]
Global $CollectLootBMPs[3] = ["FullGoldCollector.bmp", "FullElixCollector.bmp", "FullDarkCollector.bmp"]
Global $BarracksBMPs[3] = ["BarracksL10.bmp", "BarracksL9.bmp", "BarracksL7.bmp"]
Global $DonateButtonBMPs[1] = ["DonateButton.bmp"]
Global $CollectorBMPs[8] = [ _
  "GoldCollectorL12.bmp", "GoldCollectorL11.bmp", "GoldCollectorL10.bmp", "GoldCollectorL9.bmp", _
  "ElixCollectorL12.bmp", "ElixCollectorL11.bmp", "ElixCollectorL10.bmp", "ElixCollectorL9.bmp"]
Global $GoldStorageBMPs[8] = [ _
  "Storages\GoldStorageL11.00.bmp", "Storages\GoldStorageL11.25.bmp", "Storages\GoldStorageL11.50.bmp", _
  "Storages\GoldStorageL11.75.bmp", "Storages\GoldStorageL11.90.bmp", _
  "Storages\GoldStorageL10.00.bmp", "Storages\GoldStorageL10.25.bmp", "Storages\GoldStorageL10.50.bmp" ]
Global $ElixStorageBMPs[6] = [ _
  "Storages\ElixStorageL11.00.bmp", "Storages\ElixStorageL11.25.bmp", _
  "Storages\ElixStorageL11.50.bmp", "Storages\ElixStorageL11.75.bmp", _
  "Storages\ElixStorageL11.90.bmp", _
  "Storages\ElixStorageL10.00.bmp"]
Global $DarkStorageBMPs[16] = [ _
  "Storages\DarkStorageL6.00.bmp", "Storages\DarkStorageL6.10.bmp", "Storages\DarkStorageL6.25.bmp", _
  "Storages\DarkStorageL6.75.bmp", "Storages\DarkStorageL6.90.bmp", _
  "Storages\DarkStorageL5.25.bmp", "Storages\DarkStorageL5.30.bmp", "Storages\DarkStorageL5.40.bmp", _
  "Storages\DarkStorageL4.00.bmp", "Storages\DarkStorageL4.25.bmp", "Storages\DarkStorageL4.50.bmp", _
  "Storages\DarkStorageL3.00.bmp", _
  "Storages\DarkStorageL2.00.bmp", "Storages\DarkStorageL2.25.bmp", _
  "Storages\DarkStorageL1.00.bmp", "Storages\DarkStorageL1.25.bmp"]
Global $gArmyCampBMPs[3] = ["ArmyCampL6.bmp", "ArmyCampL7.bmp", "ArmyCampL8.bmp"]
Global $gTrainTroopsButtonBMPs[1] = ["TrainTroopsButton.bmp"]

; TODO: get bmps for freeze spell
Global $gTroopSlotBMPs[$eTroopCount] = [ _
  "SlotBarbarian.bmp", "SlotArcher.bmp", "SlotGiant.bmp", "SlotGoblin.bmp", "SlotWallBreaker.bmp", _
  "SlotBalloon.bmp", "SlotWizard.bmp", "SlotHealer.bmp", "SlotDragon.bmp", "SlotPekka.bmp", _
  "SlotMinion.bmp", "SlotHogRider.bmp", "SlotValkyrie.bmp", "SlotGolem.bmp", "SlotWitch.bmp", "SlotLavaHound.bmp", _
  "SlotKing.bmp", "SlotQueen.bmp"]
Global $gSpellSlotBMPs[$eSpellCount] = [ _
  "SlotLightningSpell.bmp", "SlotHealSpell.bmp", "SlotRageSpell.bmp", "SlotJumpSpell.bmp", "SlotDummy.bmp"]
Global $gDonateSlotBMPs[16] = [ _
  "DonateBarbarian.bmp", "DonateArcher.bmp", "DonateGiant.bmp", "DonateGoblin.bmp", "DonateWallBreaker.bmp", _
  "DonateBalloon.bmp", "DonateWizard.bmp", "DonateHealer.bmp", "DonateDragon.bmp", "DonatePekka.bmp", _
  "DonateMinion.bmp", "DonateHogRider.bmp", "DonateValkyrie.bmp", "DonateGolem.bmp", "DonateWitch.bmp", "DonateLavaHound.bmp"]
Global $gCampTroopSlotBMPs [$eTroopCount-2] = [ _
  "CampBarbarian.bmp", "CampArcher.bmp", "CampGiant.bmp", "CampGoblin.bmp", "CampWallBreaker.bmp", _
  "CampBalloon.bmp", "CampWizard.bmp", "CampHealer.bmp", "CampDragon.bmp", "CampPekka.bmp", _
  "CampMinion.bmp", "CampHogRider.bmp", "CampValkyrie.bmp", "CampGolem.bmp", "CampWitch.bmp", "CampLavaHound.bmp"]
Global $gBarracksTroopSlotBMPs [$eTroopCount-2] = [ _
  "Barracks\BarracksBarbarian.bmp", "Barracks\BarracksArcher.bmp", "Barracks\BarracksGiant.bmp", "Barracks\BarracksGoblin.bmp", _
  "Barracks\BarracksWallBreaker.bmp", "Barracks\BarracksBalloon.bmp", "Barracks\BarracksWizard.bmp", "Barracks\BarracksHealer.bmp", _
  "Barracks\BarracksDragon.bmp", "Barracks\BarracksPekka.bmp", _
  "Barracks\BarracksMinion.bmp", "Barracks\BarracksHogRider.bmp", "Barracks\BarracksValkyrie.bmp", "Barracks\BarracksGolem.bmp", _
  "Barracks\BarracksWitch.bmp", "Barracks\BarracksLavaHound.bmp"]
Global $gBarracksTroopSlotGrayedBMPs [$eTroopCount-2] = [ _
  "Barracks\BarracksBarbarianGrayed.bmp", "Barracks\BarracksArcherGrayed.bmp", "Barracks\BarracksGiantGrayed.bmp", "Barracks\BarracksGoblinGrayed.bmp", _
  "Barracks\BarracksWallBreakerGrayed.bmp", "Barracks\BarracksBalloonGrayed.bmp", "Barracks\BarracksWizardGrayed.bmp", "Barracks\BarracksHealerGrayed.bmp", _
  "Barracks\BarracksDragonGrayed.bmp", "Barracks\BarracksPekkaGrayed.bmp", _
  "Barracks\BarracksMinionGrayed.bmp", "Barracks\BarracksHogRiderGrayed.bmp", "Barracks\BarracksValkyrieGrayed.bmp", "Barracks\BarracksGolemGrayed.bmp", _
  "Barracks\BarracksWitchGrayed.bmp", "Barracks\BarracksLavaHoundGrayed.bmp"]
Global $gBarracksSpellSlotBMPs [$eSpellCount] = [ _
  "Barracks\BarracksLightningSpell.bmp", "Barracks\BarracksHealSpell.bmp", "Barracks\BarracksRageSpell.bmp", "Barracks\BarracksJumpSpell.bmp", _
  "Barracks\SlotDummy.bmp"]
Global $gBarracksSpellSlotGrayedBMPs [$eSpellCount] = [ _
  "Barracks\BarracksLightningSpellGrayed.bmp", "Barracks\BarracksHealSpellGrayed.bmp", "Barracks\BarracksRageSpellGrayed.bmp", "Barracks\BarracksJumpSpellGrayed.bmp", _
  "Barracks\SlotDummy.bmp"]
