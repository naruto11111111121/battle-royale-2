Assets {
  Id: 866942418124166082
  Name: "Basic Inventory UI"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6470263089846081622
      Objects {
        Id: 6470263089846081622
        Name: "Basic Inventory UI"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552234777904158457
        ChildIds: 15662015285616421505
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentSocket"
            String: "right_prop"
          }
          Overrides {
            Name: "cs:ShowEquipmentName"
            Bool: true
          }
          Overrides {
            Name: "cs:ActiveBackgroundColor"
            Color {
              R: 0.0423114374
              G: 0.258182794
              B: 0.644479871
              A: 0.5
            }
          }
          Overrides {
            Name: "cs:InactiveBackgroundColor"
            Color {
              R: 0.205078766
              G: 0.205078766
              B: 0.205078766
              A: 0.3
            }
          }
          Overrides {
            Name: "cs:EquipmentSocket:tooltip"
            String: "Equipment attached to this socket will use this inventory"
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
        Id: 15662015285616421505
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
        ParentId: 6470263089846081622
        ChildIds: 15338499811269427819
        ChildIds: 6275923562333238960
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
        Id: 15338499811269427819
        Name: "BasicInventoryUIClient"
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
        ParentId: 15662015285616421505
        UnregisteredParameters {
          Overrides {
            Name: "cs:ABI"
            AssetReference {
              Id: 10278251730407546996
            }
          }
          Overrides {
            Name: "cs:AOI"
            AssetReference {
              Id: 13039838708654056087
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 6470263089846081622
            }
          }
          Overrides {
            Name: "cs:Panel"
            ObjectReference {
              SubObjectId: 3505263108081496842
            }
          }
          Overrides {
            Name: "cs:LineTemplate"
            AssetReference {
              Id: 6780116108034801676
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
            Id: 13354161170849614870
          }
        }
      }
      Objects {
        Id: 6275923562333238960
        Name: "UI Container"
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
        ParentId: 15662015285616421505
        ChildIds: 3505263108081496842
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
        }
      }
      Objects {
        Id: 3505263108081496842
        Name: "UI Panel"
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
        ParentId: 6275923562333238960
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 300
          UIX: -25
          UIY: -125
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Basic_Inventory_UI"
    }
  }
  SerializationVersion: 74
}
