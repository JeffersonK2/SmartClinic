object frmAgenda: TfrmAgenda
  Left = 0
  Top = 0
  Caption = 'frmAgenda'
  ClientHeight = 464
  ClientWidth = 910
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pgcManute: TPageControl
    Left = 0
    Top = 0
    Width = 910
    Height = 431
    ActivePage = tshManute
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitTop = 8
    ExplicitWidth = 845
    ExplicitHeight = 451
    object tshConsul: TTabSheet
      Caption = 'Consulta'
      TabVisible = False
      object panConsul: TPanel
        Left = 0
        Top = 0
        Width = 902
        Height = 41
        Align = alTop
        BevelOuter = bvLowered
        Color = clMoneyGreen
        ParentBackground = False
        TabOrder = 0
        object lblCampos: TLabel
          Left = 32
          Top = 13
          Width = 42
          Height = 13
          Caption = 'Campos:'
        end
        object Label12: TLabel
          Left = 266
          Top = 13
          Width = 28
          Height = 13
          Caption = 'Filtro:'
        end
        object cbxPesqui: TJvDBComboBox
          Left = 80
          Top = 14
          Width = 145
          Height = 21
          DotNetHighlighting = True
          Color = clMoneyGreen
          DragMode = dmAutomatic
          ReadOnly = True
          TabOrder = 0
          ListSettings.OutfilteredValueFont.Charset = DEFAULT_CHARSET
          ListSettings.OutfilteredValueFont.Color = clRed
          ListSettings.OutfilteredValueFont.Height = -11
          ListSettings.OutfilteredValueFont.Name = 'Tahoma'
          ListSettings.OutfilteredValueFont.Style = []
        end
        object edtCodBar: TEdit
          Left = 298
          Top = 10
          Width = 121
          Height = 21
          MaxLength = 13
          NumbersOnly = True
          TabOrder = 1
        end
        object edtPesNum: TEdit
          Left = 298
          Top = 10
          Width = 70
          Height = 21
          BiDiMode = bdRightToLeft
          MaxLength = 9
          NumbersOnly = True
          ParentBiDiMode = False
          TabOrder = 2
          Visible = False
        end
        object edtPesDat: TMaskEdit
          Left = 298
          Top = 10
          Width = 100
          Height = 21
          EditMask = '!99/99/0000;1;_'
          MaxLength = 10
          TabOrder = 3
          Text = '  /  /    '
          Visible = False
        end
        object edtPesTex: TEdit
          Left = 298
          Top = 10
          Width = 360
          Height = 21
          MaxLength = 100
          TabOrder = 4
        end
      end
      object grdConsul: TDBGrid
        Left = 0
        Top = 41
        Width = 902
        Height = 380
        Align = alClient
        Color = clInactiveCaption
        GradientEndColor = clMedGray
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object tshManute: TTabSheet
      Caption = 'Manuten'#231#227'o'
      ImageIndex = 1
      TabVisible = False
      ExplicitWidth = 837
      ExplicitHeight = 441
      object panManute: TPanel
        Left = 0
        Top = 0
        Width = 902
        Height = 421
        Align = alClient
        BevelOuter = bvLowered
        Color = clMoneyGreen
        ParentBackground = False
        TabOrder = 0
        ExplicitWidth = 837
        ExplicitHeight = 441
        object panAgenda: TPanel
          Left = 1
          Top = 1
          Width = 900
          Height = 80
          Align = alTop
          TabOrder = 0
          ExplicitWidth = 835
        end
        object panCalend: TPanel
          Left = 1
          Top = 81
          Width = 234
          Height = 339
          Align = alLeft
          TabOrder = 1
          object Panel1: TPanel
            Left = 1
            Top = 42
            Width = 232
            Height = 177
            Align = alTop
            TabOrder = 0
            ExplicitLeft = 2
            ExplicitTop = 9
            ExplicitWidth = 238
            object pan01: TPanel
              Left = 0
              Top = 25
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 0
            end
            object pan02: TPanel
              Left = 30
              Top = 25
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 1
            end
            object pan03: TPanel
              Left = 60
              Top = 25
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 2
            end
            object pan04: TPanel
              Left = 90
              Top = 25
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 3
            end
            object pan05: TPanel
              Left = 120
              Top = 25
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 4
            end
            object pan06: TPanel
              Left = 150
              Top = 25
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 5
            end
            object pan07: TPanel
              Left = 180
              Top = 25
              Width = 30
              Height = 25
              Hint = '654'
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 6
            end
            object pan08: TPanel
              Left = 0
              Top = 50
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 7
            end
            object pan09: TPanel
              Left = 30
              Top = 50
              Width = 30
              Height = 25
              Hint = 'teste'
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 8
            end
            object pan10: TPanel
              Left = 60
              Top = 50
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 9
            end
            object pan11: TPanel
              Left = 90
              Top = 50
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 10
            end
            object pan12: TPanel
              Left = 120
              Top = 50
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 11
            end
            object pan13: TPanel
              Left = 150
              Top = 50
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 12
            end
            object pan14: TPanel
              Left = 180
              Top = 50
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 13
            end
            object pan15: TPanel
              Left = 0
              Top = 75
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 14
            end
            object pan16: TPanel
              Left = 30
              Top = 75
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 15
            end
            object pan17: TPanel
              Left = 60
              Top = 75
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 16
            end
            object pan18: TPanel
              Left = 90
              Top = 75
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 17
            end
            object pan19: TPanel
              Left = 120
              Top = 75
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 18
            end
            object pan20: TPanel
              Left = 150
              Top = 75
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 19
            end
            object pan21: TPanel
              Left = 180
              Top = 75
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 20
            end
            object pan22: TPanel
              Left = 0
              Top = 100
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 21
            end
            object pan23: TPanel
              Left = 30
              Top = 100
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 22
            end
            object pan24: TPanel
              Left = 60
              Top = 100
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 23
            end
            object pan25: TPanel
              Left = 90
              Top = 100
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 24
            end
            object pan26: TPanel
              Left = 120
              Top = 100
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 25
            end
            object pan27: TPanel
              Left = 150
              Top = 100
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 26
            end
            object pan28: TPanel
              Left = 180
              Top = 100
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 27
            end
            object pan29: TPanel
              Left = 0
              Top = 125
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 28
            end
            object pan30: TPanel
              Left = 30
              Top = 125
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 29
            end
            object pan31: TPanel
              Left = 60
              Top = 125
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 30
            end
            object pan32: TPanel
              Left = 90
              Top = 125
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 31
            end
            object pan33: TPanel
              Left = 120
              Top = 125
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 32
            end
            object pan34: TPanel
              Left = 150
              Top = 125
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 33
            end
            object pan35: TPanel
              Left = 180
              Top = 125
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 34
            end
            object pan36: TPanel
              Left = 0
              Top = 150
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 35
            end
            object pan37: TPanel
              Left = 30
              Top = 150
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 36
            end
            object pan38: TPanel
              Left = 60
              Top = 150
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 37
            end
            object pan39: TPanel
              Left = 90
              Top = 150
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 38
            end
            object pan40: TPanel
              Left = 120
              Top = 150
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 39
            end
            object pan41: TPanel
              Left = 150
              Top = 150
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 40
            end
            object pan42: TPanel
              Left = 180
              Top = 150
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 41
            end
            object panDom: TPanel
              Left = 0
              Top = 0
              Width = 30
              Height = 25
              BevelOuter = bvNone
              Caption = 'dom'
              Color = clAppWorkSpace
              ParentBackground = False
              TabOrder = 42
            end
            object panSeg: TPanel
              Left = 30
              Top = 0
              Width = 30
              Height = 25
              BevelOuter = bvNone
              Caption = 'seg'
              Color = clAppWorkSpace
              ParentBackground = False
              TabOrder = 43
            end
            object panTer: TPanel
              Left = 60
              Top = 0
              Width = 30
              Height = 25
              BevelOuter = bvNone
              Caption = 'ter'
              Color = clAppWorkSpace
              ParentBackground = False
              TabOrder = 44
            end
            object panQua: TPanel
              Left = 90
              Top = 0
              Width = 30
              Height = 25
              BevelOuter = bvNone
              Caption = 'qua'
              Color = clAppWorkSpace
              ParentBackground = False
              TabOrder = 45
            end
            object panQui: TPanel
              Left = 120
              Top = 0
              Width = 30
              Height = 25
              BevelOuter = bvNone
              Caption = 'qui'
              Color = clAppWorkSpace
              ParentBackground = False
              TabOrder = 46
            end
            object panSex: TPanel
              Left = 150
              Top = 0
              Width = 30
              Height = 25
              BevelOuter = bvNone
              Caption = 'sex'
              Color = clAppWorkSpace
              ParentBackground = False
              TabOrder = 47
            end
            object panSab: TPanel
              Left = 180
              Top = 0
              Width = 30
              Height = 25
              BevelOuter = bvNone
              Caption = 's'#225'b'
              Color = clAppWorkSpace
              ParentBackground = False
              TabOrder = 48
            end
          end
          object Panel54: TPanel
            Left = 1
            Top = 219
            Width = 232
            Height = 41
            Align = alTop
            TabOrder = 1
            ExplicitLeft = -4
            ExplicitTop = 225
            object ComboBox1: TComboBox
              Left = 10
              Top = 6
              Width = 134
              Height = 21
              Style = csDropDownList
              ItemIndex = 9
              TabOrder = 0
              Text = 'Outubro'
              Items.Strings = (
                'Janeiro'
                'Fevereiro'
                'Mar'#231'o'
                'Abril'
                'Maio'
                'Junho'
                'Julho'
                'Agosto'
                'Setembro'
                'Outubro'
                'Novembro'
                'Dezembro')
            end
            object Edit3: TEdit
              Left = 150
              Top = 6
              Width = 67
              Height = 21
              Alignment = taRightJustify
              TabOrder = 1
              Text = '2018'
            end
          end
          object Panel2: TPanel
            Left = 1
            Top = 260
            Width = 232
            Height = 177
            Align = alTop
            TabOrder = 2
            ExplicitTop = 162
            object Panel3: TPanel
              Left = 0
              Top = 25
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 0
            end
            object Panel4: TPanel
              Left = 30
              Top = 25
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 1
            end
            object Panel5: TPanel
              Left = 60
              Top = 25
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 2
            end
            object Panel6: TPanel
              Left = 90
              Top = 25
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 3
            end
            object Panel7: TPanel
              Left = 120
              Top = 25
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 4
            end
            object Panel8: TPanel
              Left = 150
              Top = 25
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 5
            end
            object Panel9: TPanel
              Left = 180
              Top = 25
              Width = 30
              Height = 25
              Hint = '654'
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 6
            end
            object Panel10: TPanel
              Left = 0
              Top = 50
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 7
            end
            object Panel11: TPanel
              Left = 30
              Top = 50
              Width = 30
              Height = 25
              Hint = 'teste'
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 8
            end
            object Panel12: TPanel
              Left = 60
              Top = 50
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 9
            end
            object Panel13: TPanel
              Left = 90
              Top = 50
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 10
            end
            object Panel14: TPanel
              Left = 120
              Top = 50
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 11
            end
            object Panel15: TPanel
              Left = 150
              Top = 50
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 12
            end
            object Panel16: TPanel
              Left = 180
              Top = 50
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 13
            end
            object Panel17: TPanel
              Left = 0
              Top = 75
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 14
            end
            object Panel18: TPanel
              Left = 30
              Top = 75
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 15
            end
            object Panel19: TPanel
              Left = 60
              Top = 75
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 16
            end
            object Panel20: TPanel
              Left = 90
              Top = 75
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 17
            end
            object Panel21: TPanel
              Left = 120
              Top = 75
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 18
            end
            object Panel22: TPanel
              Left = 150
              Top = 75
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 19
            end
            object Panel23: TPanel
              Left = 180
              Top = 75
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 20
            end
            object Panel24: TPanel
              Left = 0
              Top = 100
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 21
            end
            object Panel25: TPanel
              Left = 30
              Top = 100
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 22
            end
            object Panel26: TPanel
              Left = 60
              Top = 100
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 23
            end
            object Panel27: TPanel
              Left = 90
              Top = 100
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 24
            end
            object Panel28: TPanel
              Left = 120
              Top = 100
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 25
            end
            object Panel29: TPanel
              Left = 150
              Top = 100
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 26
            end
            object Panel30: TPanel
              Left = 180
              Top = 100
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 27
            end
            object Panel31: TPanel
              Left = 0
              Top = 125
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 28
            end
            object Panel32: TPanel
              Left = 30
              Top = 125
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 29
            end
            object Panel33: TPanel
              Left = 60
              Top = 125
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 30
            end
            object Panel34: TPanel
              Left = 90
              Top = 125
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 31
            end
            object Panel35: TPanel
              Left = 120
              Top = 125
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 32
            end
            object Panel36: TPanel
              Left = 150
              Top = 125
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 33
            end
            object Panel37: TPanel
              Left = 180
              Top = 125
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 34
            end
            object Panel38: TPanel
              Left = 0
              Top = 150
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 35
            end
            object Panel39: TPanel
              Left = 30
              Top = 150
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 36
            end
            object Panel40: TPanel
              Left = 60
              Top = 150
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 37
            end
            object Panel41: TPanel
              Left = 90
              Top = 150
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 38
            end
            object Panel42: TPanel
              Left = 120
              Top = 150
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 39
            end
            object Panel43: TPanel
              Left = 150
              Top = 150
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 40
            end
            object Panel44: TPanel
              Left = 180
              Top = 150
              Width = 30
              Height = 25
              ParentBackground = False
              ParentShowHint = False
              ShowHint = True
              TabOrder = 41
            end
            object Panel45: TPanel
              Left = 0
              Top = 0
              Width = 30
              Height = 25
              BevelOuter = bvNone
              Caption = 'dom'
              Color = clAppWorkSpace
              ParentBackground = False
              TabOrder = 42
            end
            object Panel46: TPanel
              Left = 30
              Top = 0
              Width = 30
              Height = 25
              BevelOuter = bvNone
              Caption = 'seg'
              Color = clAppWorkSpace
              ParentBackground = False
              TabOrder = 43
            end
            object Panel47: TPanel
              Left = 60
              Top = 0
              Width = 30
              Height = 25
              BevelOuter = bvNone
              Caption = 'ter'
              Color = clAppWorkSpace
              ParentBackground = False
              TabOrder = 44
            end
            object Panel48: TPanel
              Left = 90
              Top = 0
              Width = 30
              Height = 25
              BevelOuter = bvNone
              Caption = 'qua'
              Color = clAppWorkSpace
              ParentBackground = False
              TabOrder = 45
            end
            object Panel49: TPanel
              Left = 120
              Top = 0
              Width = 30
              Height = 25
              BevelOuter = bvNone
              Caption = 'qui'
              Color = clAppWorkSpace
              ParentBackground = False
              TabOrder = 46
            end
            object Panel50: TPanel
              Left = 150
              Top = 0
              Width = 30
              Height = 25
              BevelOuter = bvNone
              Caption = 'sex'
              Color = clAppWorkSpace
              ParentBackground = False
              TabOrder = 47
            end
            object Panel51: TPanel
              Left = 180
              Top = 0
              Width = 30
              Height = 25
              BevelOuter = bvNone
              Caption = 's'#225'b'
              Color = clAppWorkSpace
              ParentBackground = False
              TabOrder = 48
            end
          end
          object Panel52: TPanel
            Left = 1
            Top = 1
            Width = 232
            Height = 41
            Align = alTop
            TabOrder = 3
            ExplicitLeft = 2
            ExplicitTop = 9
            object ComboBox2: TComboBox
              Left = 10
              Top = 6
              Width = 134
              Height = 21
              Style = csDropDownList
              ItemIndex = 9
              TabOrder = 0
              Text = 'Outubro'
              Items.Strings = (
                'Janeiro'
                'Fevereiro'
                'Mar'#231'o'
                'Abril'
                'Maio'
                'Junho'
                'Julho'
                'Agosto'
                'Setembro'
                'Outubro'
                'Novembro'
                'Dezembro')
            end
            object Edit1: TEdit
              Left = 150
              Top = 6
              Width = 67
              Height = 21
              Alignment = taRightJustify
              TabOrder = 1
              Text = '2018'
            end
          end
        end
        object DBGrid1: TDBGrid
          Left = 235
          Top = 81
          Width = 666
          Height = 339
          Align = alClient
          TabOrder = 2
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
        end
      end
    end
  end
  object panBotoes: TPanel
    Left = 0
    Top = 431
    Width = 910
    Height = 33
    Align = alBottom
    Color = clMoneyGreen
    ParentBackground = False
    TabOrder = 1
    ExplicitWidth = 845
    object bvlAdicio: TBevel
      Left = 376
      Top = 1
      Width = 0
      Height = 31
      Align = alLeft
      ExplicitLeft = 76
      ExplicitHeight = 39
    end
    object Bevel1: TBevel
      Left = 376
      Top = 1
      Width = 0
      Height = 31
      Align = alLeft
      ExplicitLeft = 151
      ExplicitHeight = 39
    end
    object Bevel2: TBevel
      Left = 376
      Top = 1
      Width = 0
      Height = 31
      Align = alLeft
      ExplicitLeft = 226
      ExplicitHeight = 39
    end
    object Bevel3: TBevel
      Left = 376
      Top = 1
      Width = 0
      Height = 31
      Align = alLeft
      ExplicitLeft = 301
      ExplicitHeight = 39
    end
    object btnAdicio: TcxButton
      Left = 1
      Top = 1
      Width = 75
      Height = 31
      Align = alLeft
      Action = actAdicio
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001B744558745469746C65004164643B506C75733B426172733B526962
        626F6E3B9506332F0000036349444154785E35927D6C535518C69F73EE6DEB64
        63A3AEFB60A3A36E33B8C56581E0D8707E21CC1A43A2A22304FE3001512A86C4
        E900132451FF503367420043B244364C483031465C248B4441C0980C45B4D065
        CDBA4ECAE82AAC5DBBDE8FF3E1BD27F1397973DE9C3CBFF7233964226FC2D543
        A53E0280443E3FD752525AB14323FA06685A3381E492F329C6ADF39954E2F8C9
        C3DBA6018858DE940A9C2C5870C1D51BB6FAF61DBB327860F81A1BFE25297FB8
        3127C7EFE4E5D5745E9EBB9991239766E481937FE4DE1818DB0DC0EB322EABBA
        B63FD5EB7D6CCBBE6F1B83FE9E67BA82E084C0E4123697CAE0D109BC94805B0C
        E7AFCC606A66EEECF75FBCBB753AFAEB2201A0BD3E7861B02914D8DBF34408A9
        AC0D2181D3672E23319D81AB950D016CEBED824E809A722FC62E4CE17A343130
        D4DF73507FB9FFAB551E9F6FCF93EB82B879BB088D52504A14FCC9CE4E95F79D
        B80CD396284A8179C7D3DD1144F29FEC5BE1D73E1BA6BEB2C09BEDCD955A7CCE
        44D1744C1687C9045C05EBFC686F0DAADCB08413D2098E89B4E1BC5779965687
        5ED585D03ACBFDA548E7197EFA711C776EDFC5FF12200A7075F4E85975D7D4FA
        F1F4A635A82C5F02A2956CD46D2EEB1D160B455BC19FEE5E0F4A885A45828071
        81137D1B61DB0C1E5D43E4C8CF5858E4D0A1810BBA5CB76DEEBDB768C1E604AE
        EA6B1F40D9121F0A265385BC0E5457530109404A8010E27805EEE60598CDA15B
        8699C8E7CD4784EEC3F2BA00767C340A4AA9327E79300CE1505BDEFF0E9AA681
        5082150DD5604CA26858282E1693D428E42F6666B3909068EF68C5E6171FC7E6
        17BA611A260C93A9029C713CF7FC3A3C1BEE404B5B2398E0989FCBA190FD774C
        CFA46243B11B4B77ADADF67BB236478E10500AA5D2121D5C48354D3A674108A1
        56114C201E4BB1D9F86FA70880FB1EDD3E34B0A229B4E7E1350FC2E22E2011BF
        16C3FCBD050557562DC3CA964608B8B4C4E49F4924A27F1F193F1DD9AF03B0FE
        1AFDE03D113EDC6431B1A96575089212B4AD6D555F581280D902398343308EC9
        EB49DC9A981A75E043000CA46D09005A49457059DB4BC78E77EDFCDAEAFDF892
        DC3B1295EF7C13977D4E444E45E52BCE5BE7AE338555E10FDF0650EE32B30E4B
        D24C0212A8F210EAAED3D01969BB3FD0BCDDE32BEB06D56AD5D09CCDDA66EE62
        EED6EF43A9AB2331008603ABCEFF019D3AAD15CCD8D2E00000000049454E44AE
        426082}
      TabOrder = 0
    end
    object btnEditar: TcxButton
      Left = 76
      Top = 1
      Width = 75
      Height = 31
      Align = alLeft
      Action = actEditar
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C00000014744558745469746C6500456469744E616D653B456469
        743B045B4813000002FB49444154785E7D917D4C536714C62F621C1F2DBA7FF6
        C75063D4385D16E23A1288B6A5B43680B6855A09191F26836DD59234108A8015
        C18298AEB4221F7E15053F2BD1C488B80121A16548618CC42028A960C19AA68D
        8496B6690B6D39BE6F05138CE9499EE4DCF3DEE7F7DC735F62AD0281C07D9FCF
        A7C5F2FBFD5A00E0ACACACF4AFCDD0793DF14501C0E766CFF2F2B25620547B0E
        1E55C0B5DB7D066452E2198DAF806C518B0DF54ACA2129F14915EB0128317B78
        ECCD1855A00046960AB24F34DB9696969E7A3C1E5DD2B1BF20BFB8D5E670389E
        79BDDE2E3C475F53BD0E80E90DAD3DC6048E0C0A2437EDF40C99CFED76EBB018
        990A389C23F764099B9C69792A9FA8FCC6070CC6A1188029643CF8AD586DC32F
        5E69EF9E3EC0AD8627FFE8C751EA002DA316282C09D45DEC98159F699BA7F1AA
        50AF312E2E2E36A0EC709C1E6F7A6F1D4ACE94E35D5DF2A6C77374BE0C2A6ADA
        4C0B0B0B03B4F42AC82AB86047868119A3494FE54941559AEDEDAFA2C023F1BE
        3A02ED55DAD5FBDFCB78B60428CC22A0A69F05A6A01678B93297C56219640A6A
        20E7A4D28E6113AF0CC3957F0AC0D8C987C0CA0CBCD67080407B3E3875AEDD42
        61896168E4C5FF56ABF5DFFCA2167B424A098C4F4C8DD0516212BF12CED7DF7D
        D75C91EB9E79CC0B9A7D6F0BE1F9E9BD40B85CAE0787F8E51E2CA7D3897F9CAA
        F1DAA3694AB208D4B73AA7280C111CCD95DA6B44197EC3C32341B367F277D049
        76834E41057C851A64ECC0C23D1217ADA5C5302CB3D93C38DA21354DDD4B0D9A
        1DA379D02FDE017D358920FE89D4806FE1AB42158614D129FD5939D9C60A9AE7
        B599D027DA067F4B7F01E10F518DE89C140A109EC365D18714ECA0D9DCC5855E
        612C3C298983825D11CDC84C46DA100A1011C72CB9F4F47A1DB84D7AE8F92316
        1E16EE85E3DBBF6941C6186C9ED5B0895000F27E76D9F4B8BE1BEEC8CBA096B1
        137EFD7ED36534DF8CCD06359D30A8692101315B625940FE2E712E72CB8F57B7
        C6909878676CE690C208AC23D14448C0C6D5B46F91A2579FC3D2A20822359220
        529030E4238DD84FA5DA3B29800000000049454E44AE426082}
      TabOrder = 1
    end
    object btnSalvar: TcxButton
      Left = 151
      Top = 1
      Width = 75
      Height = 31
      Align = alLeft
      Action = actSalvar
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        6100000021744558745469746C65004170706C793B4F4B3B436865636B3B4261
        72733B526962626F6E3B6463C8680000037D49444154785E4D8E7F4C94051CC6
        3FEF7B77E02073EA92742577579B684891E62AB6C4526B6013696BC9DC5A0B33
        D0322DA716D3CA94A21A8E96E976AEB654688E409B46B859CC249500E3F81588
        234EE0F875DC1DF7A3BB7BDFF7DBC16AEBD9F3D9BEFF3CCFF7C13555CB58A801
        40014CC5E5696BF638D24FBEF7EDF2D683550F7B0E5666B4969C5A5EBBEBCB65
        2F0209803A116E6438F82377A66A60385007A0E4EFB2A5BC51B1B4AEF4EC5AB9
        D476583A87AA642C7055BA47CE4A43F72752713157F67D93DE54B0DFBE04308D
        867E9E290050725F4BBDB7F8E8B29EAA86B7C4E5BF203DDEE3D23E71585AC6F6
        48E7E4C7D2E777C870A05E7E68DE277B4F668C6EDE6BCF00D4017F350A607EF5
        48DAB99CECBC9CF4343BC3E1264CAA60C282AAA8288A028A30313E852DE509EE
        0C4D72EEF26967CD17FD4F0EDE0A064DF9BBEDEB6CD6C51F3C9DF5382EFF1540
        104014216E500C2ED6DDA4F67C3BEDB79BC9C95EC3E8F8784AD28288BBADC1D3
        6C4E98652A7C2C7D2543816674430304C4885B0755E1CC99EBCC51D750F14E35
        DBCB32E91DF98DCCA5ABE8FCB36733E0500D3132EF9EAB108C7AE9ED1BA6B4AC
        969F2E39896A11CE5F68212529975D5B4A395A59C40B79CF6049D0489AAD81AA
        3C0A9854436741140FE148809AEA16CA8AAEA34C65F1E9E7F524EBEBD99A7F80
        53751FB2707118EB836642311F31C63174497C286BEE6C55D3F48971DF2088C1
        A60D6BF9BAB6849D0547D8FD520D2F3F5F822FD8C7AFCEEF58B16A11FEC82831
        3DC6A87F8868C488745C9D0C9AF5A8D2E51EF15BE72FD248B127E2F5FE8DE3FB
        FDEC28280755E1FDCFB691BF310B6FC48566C4C030F08D458984B40E4057837E
        ADAAA7CB87A0E2090EB2E491594C1A4DD45C2EC779AB0E53B287C4399384A353
        718288A8F4767B09F8F4F380069094BBDD7AB3E474869CB8B1428E5DCB90AAB6
        0DB2E59055B2B621C72EAF93134D99723C8EE3F79572A83A5336EEB439EF9A67
        990FA82A1071F7855EF9E35AC0D3EB0C010A9EF000799B56F1EEDBAFC7BF87D0
        0D411185BEEE30AD8DFE88AB2B501CF0C4FC5706DE34CC0D7F15E9AB53BF6A17
        784ED78C4AB72BF6803DDD82B6B013D5A420064CB875FABB628CB8A21DEEDBA1
        A2D6FAB11B8066480C7EE92F045000737CD6BCA736DFB77F7D616A63EE769BCC
        B0C326CF6E4D6D5B5D70FF47C9732CF700164099CE4D3373FCA76CAB43052CFF
        62065440001D884E130F19FC4FFF00FE20CB5D5DF1FFF30000000049454E44AE
        426082}
      TabOrder = 2
    end
    object btnCancel: TcxButton
      Left = 226
      Top = 1
      Width = 75
      Height = 31
      Align = alLeft
      Action = actCancel
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        6100000025744558745469746C6500436C6561723B45726173653B52656D6F76
        653B426172733B526962626F6E3B878083730000027C49444154785EA5916D48
        535118C76F3ADDCC46567E308922CB4C9170A691961A4C918DA052D05E2C5748
        362DCD8C9A9A56BE52A894647EC9966D830A254CD7B4146A443170E6CB6C335F
        6A628911A4CE5B98B57FE75EBCB2B420E8811FCFE11C7EFF07CE43FD632D2138
        137804A74582FEF81EEA7DD949EA5D493A355C92460D15CBA9C1223935507882
        935D8C0A59656FDE3163B33C7E171364CA394AF52A64145B6DC9520AC04238D9
        D5909D74DB6E1B0008E6E2745A9324896642D977A6AA0B2AFE26F35F64242A7F
        4E5840EB6A09B7609FEC474F69269D1FEC17CB84B301D99A377F9205EDA97177
        7E7C36817E54836902DD5483D9D10EBC4D96E28178EBD7AC8075522E60A1ECA6
        93EDAE9B1D7B0D5B4315A61BAE13AAF07DF825068E4830785802F3C158DC08F6
        9D6003B254264779E9C3FD317767460CB0DD2B2754B07DC6F20CFD89D1E84F10
        13A2A19784E1928FB79E0D38A5ECE2647759659BAAC73A8E29551926D5656CFF
        D6D58ABEBD917344411F138ACBEBBD7AB6B8F37DB84D3A31F2A12B3AF5F3111A
        F9CDE368B9AFC5A4B210B4A111DD645AB7349CF470B44705E1C21ACF5E7F81AB
        2FB3096EF2B284E226CDD3A12956E6B07676A3531C022381E94FC20271DECBC3
        E4C7E76D725CA3605F417D6D93F9CB6FB2DAF80991795A942665A3234A849650
        7F9CF514F66D74E1F97132B9A79812C615B5DA721B3FCECBB5AFC61091FB98A0
        65C98B97E3F40AF7BE0D3CE7CDCCEE39990B1044A45C531C28D7DBCFD55B7153
        3F8A1D395AEC9C23EC4C0344C9D596D5C255018E3207F7814251C2C5B4C80CF5
        87F0740DB6CB55D8965A879014E56C60E255DDF2B541F39333DD5C28471CB7E0
        465849F0227833CC9D3D1C3F6C1100FE8B5F5E8AB24DCA40F5DB000000004945
        4E44AE426082}
      TabOrder = 3
    end
    object BtnExcluir: TcxButton
      Left = 301
      Top = 1
      Width = 75
      Height = 31
      Align = alLeft
      Action = actExclui
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        6100000023744558745469746C650043616E63656C3B53746F703B457869743B
        426172733B526962626F6E3B4C9696B20000038849444154785E1D906B4C5367
        18C7FF3DBD40CB1A2E32B55C9D598B4CA675D8D13836652E9B0359B67D589665
        3259E644A52571644474CB4CB6ECC23770C4449DD38D2885005E4683AB69C616
        8DA12384264EC8AAAC0C9149A1175ACEE9E939CFDE9EE7E477F2CBFFB924E720
        E6E943CC3B8895D12B00A0FEE3D08167A75A5BBAEEB71D9D081E6B4DA549FBDD
        A3CEEFDD1F3658016818AA98A71FD1915E202DE980A19D741E3EF6E0F8A7FC7F
        673B6979E002C5BC43B4C2581EB8480BE7BA68E6441BEF3B72F03300990C8E1D
        5016554E7B55D6C1ED9543C6C2B5BB739FDF025988838424E4240F10A0D2EAA0
        D26540AD37203CFE17C2C187A3EDBFDE7CF3DAD4748403A06EA8A8E830AC5FB3
        3B7BAB1901B717AE23DFE1CEC5EBEC90A0E0EB71A3CFD981C0B017C6F252180B
        D6BD74BCFA856E003A0CBDFD966DF250532AD4FF038DB734D18557DF21CFB08F
        2E37B5D370ED5E72D7D52BEEF9654CE9F91C1FD392EB0C4D3A0E4BE7F6ECD909
        CFDEFAD381AF4ED0A3D35FD399E272BA3F3D478F971234FD2044BDCE930AF798
        CF2FAED0DF5373CACCFCA92F2970B29DDCAFD7F56B48945E918201C41738945A
        2D581C7461ADA3192AB50AD64F9A010272730CC8D4AA313BE44289D58CF85D3F
        2411504BB28D93845489145E041F9CC1863C09A11BD7E1EFEA86240339463DB2
        B3F59025C0DFD98DD0C83594E6886C360831F408523265D208BC0021B20A35A7
        82B8BC0429C2239A10D812417988007088B14C8A8421EA75A094044A8A48F200
        17E78587629220B370E69F2884EA3750F07E23245946868E43A64EA3B8695F23
        F8EA7A046763EC780AC9640AF155FEB1269AE0BD91AC8CFDF910108E26F15A5B
        33788D1E860CF6CDE7CF225D45FB3F02A0C7CE36076E5CBD84825C3562A20E4B
        097E0CAD051B5FFCA97C9BE4ABAEA05B2FDBE9E6BE0F880F8568FCDB0E1AA9AA
        646C579C654AEF564D15FDB96333FDBCC94A8E751B6A0140DF5168B9E42A7B86
        266AB6D2ED1A1BF559CAC853B58DFCB576F2D7D9D3AE64B777D96862D716EA2F
        2BA76F4CE62B008C1A00C2F9C57F9D8DA2C99212C5E72C85323699F320A77FD2
        72040021DF9885F56BF2204457706F9EC74C4CF2F744169A012430DBF21E00A8
        2B754F98BEC82EEEED7AF2291A306FA451EBD3346633938FF13BF341969D62BD
        CF738AAF6ED6EA4B006882CE77A14ABFD255D2799903606830E4EF28E274070C
        1C67D74255041044C25C9CE43B4149F8B16735F41B8038DB9300E07F6924ECFB
        01D589CC0000000049454E44AE426082}
      TabOrder = 4
    end
    object btnSair: TcxButton
      Left = 834
      Top = 1
      Width = 75
      Height = 31
      Align = alRight
      Action = actSair
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C00000012744558745469746C650052696768743B4172726F773B
        8FE10E74000001FE49444154785E65923F6B145114C57F6F76B228582856A631
        85214D88A5AC6096185C54B01024A04110C45A515308113F837F0A0511C1C620
        829585554CA29D410C2944116C64633420D13071E6DD2B97BB33ECE079CCDC99
        CB3BE79D7B66C2B5C7EFE79346A30D8A1218CC7E82FA9B2AD8CD8B62F01EE4C5
        F6E2ECE59393694892F6D989210C5FBB9B74464708BEA7AC75A88BDC79F8FA08
        D0484560BB503E7DFFCD8F8D2DB24CD07E562859A15268361B44234248448568
        972822EA56EBC779F14589182386C448455462EC09104C045FF074FE337FB21C
        87EB21D881EE4005240AD145DC6EE536F0EEE31AB3F71758FDB2EEE4E0D3486F
        84D4947231B220EAC9CF3C78838A3FAB0A53D36D1ECD2D31B67F37E74E8C3190
        2648EC39B0306C8442B4B44591175CBC34C970679C039D36CB1B4D868E4DF061
        B3C9ED276F51A50C9154CC411477201E589E476EDD9C43DD1187A68EB3F26A91
        F1E13D9C3FD3C220A23E82A885281462AA3EDFDD2B47AB9FE0F4F567ACBE78C9
        D5E9160747F641F090A5FA8C3642AE16A4374BA897D6E820F76E9C32324A0055
        ABF511FE9A031F0155679798B97018943EB2AB1B0F77A0E4E642C455556B0E50
        DC76D5F02DA2BD0C542C7561EFAE1D34A292A609FD50FFF8F59E2D77A069F75B
        77E1F9FAAF711CAC2DAF78FAF43BA808553FCBB696803C003B810120E17F04EA
        E897CD81EC1FBEC66EBE2A51FCE50000000049454E44AE426082}
      TabOrder = 5
      ExplicitLeft = 769
    end
  end
  object actBotoes: TActionList
    Left = 531
    Top = 56
    object actAdicio: TAction
      Caption = 'Adicionar'
    end
    object actEditar: TAction
      Caption = 'Editar'
    end
    object actSalvar: TAction
      Caption = 'Salvar'
    end
    object actCancel: TAction
      Caption = 'Cancelar'
    end
    object actExclui: TAction
      Caption = 'Excluir'
    end
    object actPesqui: TAction
      Caption = 'Pesquisar'
    end
    object actCanPes: TAction
      Caption = 'Canc. Pesq.'
    end
    object actSair: TAction
      Caption = 'Sair'
    end
    object actConsul: TAction
      Caption = 'actConsul'
    end
  end
end
