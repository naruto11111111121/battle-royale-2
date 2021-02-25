Assets {
  Id: 12111307256922195314
  Name: "Basic Inventory"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11858444399408636726
      Objects {
        Id: 11858444399408636726
        Name: "Basic Inventory"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552234777904158457
        ChildIds: 11303813941385383295
        ChildIds: 2963976182213175639
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentSocket"
            String: "right_prop"
          }
          Overrides {
            Name: "cs:InventorySize"
            Int: 3
          }
          Overrides {
            Name: "cs:DestroyDroppedEquipment"
            Bool: true
          }
          Overrides {
            Name: "cs:NextAbilityName"
            String: "Next Weapon"
          }
          Overrides {
            Name: "cs:PreviousAbilityName"
            String: "Prev. Weapon"
          }
          Overrides {
            Name: "cs:EquipmentSocket:tooltip"
            String: "Equipment attached to this socket will use this inventory"
          }
          Overrides {
            Name: "cs:InventorySize:tooltip"
            String: "How many equipment the player can hold in that socket"
          }
          Overrides {
            Name: "cs:DestroyDroppedEquipment:tooltip"
            String: "Whether dropped equipment are destroyed"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11303813941385383295
        Name: "BasicInventoryServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11858444399408636726
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 10278251730407546996
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 11858444399408636726
            }
          }
          Overrides {
            Name: "cs:NextEquipmentAbility"
            AssetReference {
              Id: 17581269583555298765
            }
          }
          Overrides {
            Name: "cs:PreviousEquipmentAbility"
            AssetReference {
              Id: 16080378784889080441
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6521011610414611159
          }
        }
      }
      Objects {
        Id: 2963976182213175639
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11858444399408636726
        ChildIds: 13865711197560682990
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13865711197560682990
        Name: "BasicInventoryClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2963976182213175639
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 10278251730407546996
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 11858444399408636726
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10923948455690938689
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Basic_Inventory"
    }
  }
  SerializationVersion: 74
}
