object fFiltroCadDoc: TfFiltroCadDoc
  Left = 286
  Top = 139
  Width = 809
  Height = 480
  BorderIcons = [biSystemMenu]
  Caption = 'Busca Cadastro Documentos'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PopupMenu = PopupMenu1
  Position = poDesktopCenter
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 47
    Width = 33
    Height = 13
    Caption = 'Codigo'
  end
  object Label2: TLabel
    Left = 184
    Top = 47
    Width = 48
    Height = 13
    Caption = 'Descri'#231#227'o'
  end
  object Label3: TLabel
    Left = 186
    Top = 2
    Width = 36
    Height = 13
    Caption = 'Busca :'
  end
  object btnvoltar: TBitBtn
    Left = 656
    Top = 0
    Width = 105
    Height = 41
    Caption = 'Voltar'
    TabOrder = 0
    OnClick = btnvoltarClick
    Glyph.Data = {
      360C0000424D360C000000000000360000002800000020000000200000000100
      180000000000000C0000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08FF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A23F08A23F08FF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A23F08A23F08A23F08A2
      3F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A23F08BC5804BC5804A23F08A2
      3F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A74407C96501CC6701BC5804A2
      3F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A23F08B24E05CC6701CC6701BC
      5804A23F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A23F08B45105CC6701CC
      6701B45105A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A23F08BC5804CC
      6701CC6701AF4C06A23F08A23F08FF00FFFF00FFFF00FFFF00FFA23F08A23F08
      A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F
      08A23F08A23F08A23F08A23F08FF00FFFF00FFFF00FFA23F08A23F08A23F08C4
      6002CC6701C96501A74407A23F08A23F08FF00FFFF00FFFF00FFA23F08A23F08
      A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F
      08A23F08A23F08A23F08A23F08A23F08FF00FFFF00FFFF00FFA23F08A23F08A5
      4208C76202CC6701C25D03A23F08A23F08A23F08FF00FFFF00FFA23F08A23F08
      C5681AC16214BD5D0FBA5709B75305B75305B75305B75305B75305B75305B753
      05B75305B75305B75305AF4C06A23F08A23F08FF00FFFF00FFFF00FFA23F08A2
      3F08AA4707C96501CC6701B75305A23F08A23F08FF00FFFF00FFA23F08A23F08
      EE9B37E7902BDF841FD87914D06E08CC6701CC6701CC6701CC6701CC6701CC67
      01CC6701CC6701CC6701CC6701A54208A23F08FF00FFFF00FFFF00FFFF00FFA2
      3F08A23F08AF4C06CC6701C96501A74407A23F08A23F08FF00FFA23F08A23F08
      F7A944F09D39E8922DE18621D97B15D26F0ACD6802CC6701CC6701CC6701CC67
      01CC6701CC6701CC6701C25D03A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF
      00FFA23F08A23F08BA5604CC6701BC5804A23F08A23F08FF00FFA23F08A23F08
      FCB04CF8AA46F19F3BE9942FE28823D77917A94609A23F08A23F08A23F08A23F
      08A23F08A23F08A23F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFA23F08A23F08A74407CC6701CC6701A74407A23F08A23F08A23F08A23F08
      FCB04CFCB04CE9983CD37A27EB9531E38A25CB6C16A23F08A23F08A23F08A23F
      08A23F08A23F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA23F08A23F08BF5B03CC6701BA5604A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA7450CE38F33EC9733E48C27B95A11A23F08A23F08FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA23F08A23F08B45105CC6701C25D03A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA23F08B25313EF9E3CED9935E28928AE4D0DA23F08A23F
      08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA23F08A23F08AD4906CC6701C96501A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08C36820F6A742EE9B37E38B29AE4D0EA23F
      08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA23F08A23F08AD4906CC6701CC6701A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08A23F08CF7729F7A844F09D39E48D2BAF4E
      0EA23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA23F08A23F08AD4906CC6701CC6701A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08A23F08A23F08DA8532F8AA46F19F3BE58F
      2DAF4E0EA23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA23F08A23F08B75305CC6701C76202A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08A23F08A23F08A23F08DA8632F9AC48F2A1
      3DE6912FB75813A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA23F08A23F08C76202CC6701BF5B03A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08FF00FFA23F08A23F08A23F08DA8633FAAD
      49F3A33EEC9733C06317A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFA2
      3F08A23F08A23F08B45105CC6701CC6701B24E05A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08FF00FFFF00FFA23F08A23F08A23F08C469
      22FBAE4AF5A540ED9935CD721EA6440AA23F08A23F08A23F08A23F08A23F08A2
      3F08A23F08AA4707CC6701CC6701C76202A23F08A23F08FF00FFA23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08FF00FFFF00FFFF00FFA23F08A23F08A23F
      08B95B19F6A846F6A742EE9B36DB8225B65611A23F08A23F08A23F08A23F08A2
      3F08B45105CC6701CC6701C96501AA4707A23F08A23F08FF00FFA23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08FF00FFFF00FFFF00FFFF00FFA23F08A23F
      08A23F08A8460CDA8532F7A844F09D38E8912DDD8220CC6D13C6640AC25E03C4
      6002CC6701CC6701C76202AA4707A23F08A23F08FF00FFFF00FFA23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFA23F08A23F08A23F08B85B19DC8731F19F3AE9932FE28823DA7C17D2710BCD
      6802C76202B75305A54208A23F08A23F08FF00FFFF00FFFF00FFA23F08A23F08
      D57F2EF6A948C46922A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFA23F08A23F08A23F08A23F08A7450BBF621AC5681BC16315B7560DAB
      4808A23F08A23F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFA23F08
      A23F08A23F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFA23F08A23F08A23F08A23F08A23F08A23F08A23F08A2
      3F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      A23F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A23F08A23F08FF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 96
    Width = 721
    Height = 321
    DataSource = dsCad
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDrawColumnCell = DBGrid1DrawColumnCell
    OnDblClick = BitBtn1Click
    OnKeyPress = FormKeyPress
    Columns = <
      item
        Expanded = False
        FieldName = 'CODDOC'
        Title.Caption = 'Codigo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCR'
        Title.Caption = 'Descri'#231#227'o'
        Width = 365
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ANODESC'
        Title.Caption = 'Ano Descarte'
        Width = 106
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRAZO'
        Title.Caption = 'Prazo'
        Width = 81
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID'
        Width = 89
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'METODO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'LEI1'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'LEI2'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'OBS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SEQUENCIA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MICROF'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DIGITA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FORDESTR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FISCAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ANEXO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODSIS'
        Visible = True
      end>
  end
  object EvDBFind1: TEvDBFind
    Left = 184
    Top = 64
    Width = 561
    Height = 24
    DataField = 'DESCR'
    DataSource = dsCad
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 3
  end
  object EvDBFind2: TEvDBFind
    Left = 40
    Top = 64
    Width = 131
    Height = 24
    DataField = 'CODDOC'
    DataSource = dsCad
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
    OnEnter = BitBtn1Click
    OnKeyPress = FormKeyPress
  end
  object BitBtn1: TBitBtn
    Left = 656
    Top = 0
    Width = 105
    Height = 41
    Caption = 'Voltar -F9'
    PopupMenu = PopupMenu1
    TabOrder = 4
    OnClick = BitBtn1Click
    OnEnter = BitBtn1Click
    Glyph.Data = {
      360C0000424D360C000000000000360000002800000020000000200000000100
      180000000000000C0000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08FF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A23F08A23F08FF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A23F08A23F08A23F08A2
      3F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A23F08BC5804BC5804A23F08A2
      3F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A74407C96501CC6701BC5804A2
      3F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A23F08B24E05CC6701CC6701BC
      5804A23F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A23F08B45105CC6701CC
      6701B45105A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A23F08BC5804CC
      6701CC6701AF4C06A23F08A23F08FF00FFFF00FFFF00FFFF00FFA23F08A23F08
      A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F
      08A23F08A23F08A23F08A23F08FF00FFFF00FFFF00FFA23F08A23F08A23F08C4
      6002CC6701C96501A74407A23F08A23F08FF00FFFF00FFFF00FFA23F08A23F08
      A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F08A23F
      08A23F08A23F08A23F08A23F08A23F08FF00FFFF00FFFF00FFA23F08A23F08A5
      4208C76202CC6701C25D03A23F08A23F08A23F08FF00FFFF00FFA23F08A23F08
      C5681AC16214BD5D0FBA5709B75305B75305B75305B75305B75305B75305B753
      05B75305B75305B75305AF4C06A23F08A23F08FF00FFFF00FFFF00FFA23F08A2
      3F08AA4707C96501CC6701B75305A23F08A23F08FF00FFFF00FFA23F08A23F08
      EE9B37E7902BDF841FD87914D06E08CC6701CC6701CC6701CC6701CC6701CC67
      01CC6701CC6701CC6701CC6701A54208A23F08FF00FFFF00FFFF00FFFF00FFA2
      3F08A23F08AF4C06CC6701C96501A74407A23F08A23F08FF00FFA23F08A23F08
      F7A944F09D39E8922DE18621D97B15D26F0ACD6802CC6701CC6701CC6701CC67
      01CC6701CC6701CC6701C25D03A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF
      00FFA23F08A23F08BA5604CC6701BC5804A23F08A23F08FF00FFA23F08A23F08
      FCB04CF8AA46F19F3BE9942FE28823D77917A94609A23F08A23F08A23F08A23F
      08A23F08A23F08A23F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFA23F08A23F08A74407CC6701CC6701A74407A23F08A23F08A23F08A23F08
      FCB04CFCB04CE9983CD37A27EB9531E38A25CB6C16A23F08A23F08A23F08A23F
      08A23F08A23F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA23F08A23F08BF5B03CC6701BA5604A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA7450CE38F33EC9733E48C27B95A11A23F08A23F08FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA23F08A23F08B45105CC6701C25D03A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA23F08B25313EF9E3CED9935E28928AE4D0DA23F08A23F
      08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA23F08A23F08AD4906CC6701C96501A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08C36820F6A742EE9B37E38B29AE4D0EA23F
      08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA23F08A23F08AD4906CC6701CC6701A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08A23F08CF7729F7A844F09D39E48D2BAF4E
      0EA23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA23F08A23F08AD4906CC6701CC6701A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08A23F08A23F08DA8532F8AA46F19F3BE58F
      2DAF4E0EA23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA23F08A23F08B75305CC6701C76202A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08A23F08A23F08A23F08DA8632F9AC48F2A1
      3DE6912FB75813A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA23F08A23F08C76202CC6701BF5B03A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08FF00FFA23F08A23F08A23F08DA8633FAAD
      49F3A33EEC9733C06317A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFA2
      3F08A23F08A23F08B45105CC6701CC6701B24E05A23F08A23F08A23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08FF00FFFF00FFA23F08A23F08A23F08C469
      22FBAE4AF5A540ED9935CD721EA6440AA23F08A23F08A23F08A23F08A23F08A2
      3F08A23F08AA4707CC6701CC6701C76202A23F08A23F08FF00FFA23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08FF00FFFF00FFFF00FFA23F08A23F08A23F
      08B95B19F6A846F6A742EE9B36DB8225B65611A23F08A23F08A23F08A23F08A2
      3F08B45105CC6701CC6701C96501AA4707A23F08A23F08FF00FFA23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08FF00FFFF00FFFF00FFFF00FFA23F08A23F
      08A23F08A8460CDA8532F7A844F09D38E8912DDD8220CC6D13C6640AC25E03C4
      6002CC6701CC6701C76202AA4707A23F08A23F08FF00FFFF00FFA23F08A23F08
      FCB04CFCB04CE6943BA23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFA23F08A23F08A23F08B85B19DC8731F19F3AE9932FE28823DA7C17D2710BCD
      6802C76202B75305A54208A23F08A23F08FF00FFFF00FFFF00FFA23F08A23F08
      D57F2EF6A948C46922A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFA23F08A23F08A23F08A23F08A7450BBF621AC5681BC16315B7560DAB
      4808A23F08A23F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFA23F08
      A23F08A23F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFA23F08A23F08A23F08A23F08A23F08A23F08A23F08A2
      3F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      A23F08A23F08A23F08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA23F08A23F08A23F08A23F08FF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
  end
  object hoje: TJvDatePickerEdit
    Left = 32
    Top = 416
    Width = 100
    Height = 21
    AllowNoDate = True
    Checked = True
    EnableValidation = False
    TabOrder = 5
    Visible = False
  end
  object EvDBFind3: TEvDBFind
    Left = 184
    Top = 16
    Width = 465
    Height = 21
    DataField = 'DESCR'
    DataSource = dsCad
    TabOrder = 6
  end
  object cdsCad: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspCa'
    Left = 192
    Top = 176
    object cdsCadID: TIntegerField
      DisplayWidth = 12
      FieldName = 'ID'
      Required = True
    end
    object cdsCadCODDOC: TStringField
      DisplayWidth = 20
      FieldName = 'CODDOC'
      Size = 6
    end
    object cdsCadDESCR: TStringField
      DisplayWidth = 96
      FieldName = 'DESCR'
      Size = 40
    end
    object cdsCadANODESC: TFloatField
      DisplayWidth = 12
      FieldName = 'ANODESC'
    end
    object cdsCadMETODO: TStringField
      DisplayWidth = 36
      FieldName = 'METODO'
      Size = 30
    end
    object cdsCadLEI1: TStringField
      DisplayWidth = 48
      FieldName = 'LEI1'
      Size = 40
    end
    object cdsCadLEI2: TStringField
      DisplayWidth = 48
      FieldName = 'LEI2'
      Size = 40
    end
    object cdsCadOBS: TStringField
      DisplayWidth = 48
      FieldName = 'OBS'
      Size = 40
    end
    object cdsCadSEQUENCIA: TStringField
      DisplayWidth = 48
      FieldName = 'SEQUENCIA'
      Size = 40
    end
    object cdsCadMICROF: TStringField
      DisplayWidth = 8
      FieldName = 'MICROF'
      Size = 1
    end
    object cdsCadDIGITA: TStringField
      DisplayWidth = 7
      FieldName = 'DIGITA'
      Size = 1
    end
    object cdsCadPRAZO: TStringField
      DisplayWidth = 24
      FieldName = 'PRAZO'
    end
    object cdsCadFORDESTR: TStringField
      DisplayWidth = 24
      FieldName = 'FORDESTR'
    end
    object cdsCadFISCAL: TStringField
      DisplayWidth = 48
      FieldName = 'FISCAL'
      Size = 40
    end
    object cdsCadANEXO: TMemoField
      DisplayWidth = 12
      FieldName = 'ANEXO'
      BlobType = ftMemo
    end
    object cdsCadCODSIS: TStringField
      DisplayWidth = 8
      FieldName = 'CODSIS'
      Size = 2
    end
  end
  object dspCa: TDataSetProvider
    DataSet = sqlCad
    Options = [poAllowCommandText]
    Left = 136
    Top = 184
  end
  object dsCad: TDataSource
    DataSet = cdsCad
    Left = 256
    Top = 184
  end
  object sqlCad: TSQLDataSet
    CommandText = 
      'select ID, CODDOC, DESCR, ANODESC, METODO, LEI1, LEI2, OBS, SEQU' +
      'ENCIA, MICROF, DIGITA, PRAZO, FORDESTR, FISCAL, ANEXO, CODSIS fr' +
      'om CADDOC order by DESCR'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DM.sqlsisAdimin
    Left = 88
    Top = 192
    object sqlCadID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object sqlCadCODDOC: TStringField
      FieldName = 'CODDOC'
      Size = 6
    end
    object sqlCadDESCR: TStringField
      FieldName = 'DESCR'
      Size = 40
    end
    object sqlCadANODESC: TFloatField
      FieldName = 'ANODESC'
    end
    object sqlCadMETODO: TStringField
      FieldName = 'METODO'
      Size = 30
    end
    object sqlCadLEI1: TStringField
      FieldName = 'LEI1'
      Size = 40
    end
    object sqlCadLEI2: TStringField
      FieldName = 'LEI2'
      Size = 40
    end
    object sqlCadOBS: TStringField
      FieldName = 'OBS'
      Size = 40
    end
    object sqlCadSEQUENCIA: TStringField
      FieldName = 'SEQUENCIA'
      Size = 40
    end
    object sqlCadMICROF: TStringField
      FieldName = 'MICROF'
      Size = 1
    end
    object sqlCadDIGITA: TStringField
      FieldName = 'DIGITA'
      Size = 1
    end
    object sqlCadPRAZO: TStringField
      FieldName = 'PRAZO'
    end
    object sqlCadFORDESTR: TStringField
      FieldName = 'FORDESTR'
    end
    object sqlCadFISCAL: TStringField
      FieldName = 'FISCAL'
      Size = 40
    end
    object sqlCadANEXO: TMemoField
      FieldName = 'ANEXO'
      BlobType = ftMemo
    end
    object sqlCadCODSIS: TStringField
      FieldName = 'CODSIS'
      Size = 2
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 136
    Top = 8
    object Sair1: TMenuItem
      Bitmap.Data = {
        060E0000424D060E000000000000360000002800000022000000220000000100
        180000000000D00D0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFE9E9E8CBCAC8D9D7D5E9E4E1F2EEEEFCF8F6FFFDFBFF
        FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7E3EA3B7699185D83266689406A844C74
        8B6080917D8C93929999A9A9A9C1BCBAD1CBC6DED7D5EDE8E3F9F6F3FDF9F7FF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFF5F8FBF3F7FAF4F8FBF5F8FBFCFDFE8AB4CE005696005D9F
        005F99005C94005B93005A90005A91005A9000598E075886195B811F5D823062
        7C4D6D7E5C758293989BF5F5F4FFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFB4CDDE186A9D146B9F176FA2176FA21970A30C
        679A02639C1B76C91976C61674C11575BE1272BA106FB60B6BAE0B6AAE0666AB
        0364A90064A500619E005A9F005C9C20597BDDD7D4FFFFFF0000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72A5C7004A820643700740
        6D06406D073F6D014D800766A5217FD22083D22487D32183D22183D22183D220
        81D01F7ECF1D7DCD1D7DCC1B78C91A78C71871C00668AD125A85D6D0CBFFFFFF
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE7EFFFF9F65F9BBD
        00508513375F14355D14365F14325A044F660866AC268AD7288CD5278ED6278D
        D6268DD6268BD5268AD4268AD42489D32286D22287D32387D3207FD01072BC12
        5985D3CDC7FFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4D5D440
        8440BFBFB5629ABE005288123964133561112A5F013E220D785A0B65B7288ED9
        2D93D9268BD5298FD72B91D82B91D8258CD6268CD5288FD7268DD6268CD5268B
        D52188D41475C6125886C9C3BEFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFA8B7A71E8F2305880AB4B0A84A84B60044800B2E4C06393C04651550BC533C
        95A10762B02F93DC2D94D9278CD52B92D92D94DA2D94DA258DD6278DD62C92D9
        2A91D8288ED7268DD5288ED7187EC6115883C0BCB8FFFFFF0000FFFFFFFFFFFF
        FFFFFFFFF5FF86A68B0089042FC44216911C50774C195D3E004827166E1F30A2
        326CD47D9CF0AD2D86900C68B03092DD3197DB248AD52F95DA3098DB2F96DA28
        8ED62990D72E95DB2C92D92A90D8278ED62991D91B80C8085888B7B4B2FFFFFF
        0000FFFFFFFFFFFFF8F4F864956303940E27C23A32C0442EB63C28AE3635B842
        51C55E69D27A76D88D85DF9D79DA8C0062641371BB3396DF349ADD238BD33198
        DC3298DC3399DD298FD72B91D83298DC2F96DA2C93D9288FD72C92D91F82C900
        588DB0AFAEFFFFFF0000FFFFFFEAEFE935863700A1061EBB2F25BB362FBC403A
        C54E4BCA5E58CC6C60D07664D07975D68C7BDC90177F180044611579C93599DF
        399EDF268DD9389EE2359CDF379DDF2B90D82B91D8349BDE3198DC3096DB2990
        D72F94DB2587D500588EA8A8A7FFFFFF0000FFFFFFC7DCC60085010EB72016B9
        2826BB3730BC4039C34C49C75C4EC96260CF7570D78579DE8E24A21E06393403
        4F8B1A7BBF389FE53CA4E51F78B02C83B7369BDC3DA5E82D93DA2D94D9389DE0
        379ADD3299DD2A91D83397DD278BD4005B91A0A3A2FFFFFF0000FFFFFFFFFFFF
        DAE8D92B9A2F12AD2128BF3A2FBC403BC54E47CA5A51CD6357CD6541B34A0B6E
        1A072F481334620153861B80CA3996D21B5E9A0A4D920D4883164C6E3594D12E
        97DE2F95DB3AA1E3389FE1349BDE2A91D7399EE02A8DD9005C93979C9EFFFFFF
        0000FFFFFFFFFFFFFFFFFFEAECE94D9F4E04A31134C5472BB1371A9E22188D25
        16633B09483C0B375014356413385F005288278BCE1A6FB6105EAA1A7DCB1472
        C30A417D2D72932F97DE3198DC3DA3E43BA1E3389EE12A91D8389EE22E93DA02
        619D8A9399FFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFBFE71B57315A0211B
        911C5D7A73096095083D7313326013376213375F13375F02578F288CD20F5EA8
        1879C82086D31D81D00F5EAC175E8E3196D9349ADE40A6E53EA4E53BA1E22991
        D83BA2E33398E10665A4869093FFFEFC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFAFD1AE1B931A75939F06639F0C406B13365E13386013375F12385F00
        5D942C91D7145EA657A3D860ACDF5DAADC155FA72172A0359ADE349BDE44A9E8
        40A6E53EA4E42991D83FA5E5369CE40666A5768992FFFDFB0000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1F5DC95BCD4005B9210386013375F1338
        6013375F12375E005D943199DB2175B19CB0D3EEF5FDC2D2E7195D9E3C9DD333
        9BE0379DE045AAE841A7E541A7E72990D840A6E53A9FE50668A671858CFCFAF8
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8BB3CE00578F
        11386013375F13386013375E0D3D670360963297D93FA8E92A84BD559ACA2F85
        BF41A2DD4CB4F1359CDE38A0E249AEEC45ABEA48AEEA2A90D743A9E73EA6E80F
        72B4607F8DFCF9F70000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF76A9C600568E13355E13386113386013365E0E3C6604639E3399DA4DB1F0
        3FA9E92994DC4DB5F24CB3F04CB2EE359CE0389FE14BB1ED48AEEA49AEEB2B91
        D946AAEA3FA7E71374B7597A8BFCF7F50000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF5F9DC0004F861233520F2E5013386013365D0B426C05
        65A13B9FE14DB3EF3EA6E739A1E44DB7F248B0EF4AB3F1319BE0349FE449B3F1
        45AFEF46B1F0258FD93DA8EA47AFEE1375B748718BF9F4F20000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C9DC3004984025A16003B170D25
        4B14365C0B426E0A6BA93EA2E54AB5F438A1E43AA4E853B5EE4EB4EE53B6EF41
        9EDD53A8DD61B7E960B7E863B9E84B9CD462B4E64AAEEF1478BE466F87F5EFED
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5089B8003574
        0E771623A3260033180A183A09406B0B6EAB34A2EB92C4DCDCDBCCE0E5D5EFEB
        D4EFEBD4ECE6D3EEEBD3F8F3D2FCFAD5FAFAD5F2EDD3FBFED9FDE9CC9CC8DD12
        7DC63A6B86F4EEEA0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E1E28B
        A08D175C2E0062072E9B3280E39940B24800420D0A32530B74BA35A5ECFDE7CE
        E6DEEAD1CAF4C7C2F0B7B5F0FFFAF8DFDAF7A19CF4948EF28380F8FCFCFD7874
        FAFFF4EBBFDADF1A81CB306380EDE8E40000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF819E802B862C219E2C35B9424AC55A62CD736ED4847DDB9356C65C0868470B
        6DBB45ABEAEFDED9382FEF2D27F05A56F23C35EF8C87F6615CF38583F6433DF0
        6965F4FCFBFE2C26EFFEF3F1BCDCE21981CB2C6382EAE4E00000FFFFFFFFFFFF
        FFFFFFF8F2F757965705A4122CC03E44C85849C95D56CB6B60D0766CD18076D6
        8C90E89F3793930B6CB554B6EFECDDDA2E28EFE3E2FBFAFAFDF0F0FD2019EC47
        41F0FFFFFF7773F4BCBAF9FCFBFD302AEFFFF7F9C4E3E81B87D2245F81E3E0DD
        0000FFFFFFFFFFFFFFFFFF6EA36E09A0142BC03E34BE443DC35148C75B54CA68
        60CF756CD18175D58B8EE69C3993960C6EB853B7F1F6E4DA2A23ED352FF06966
        F3FFFFFF3C35EF5D58F2FFFFFF7571F4BFBEFAFFFFFE322DF6D9D3CFB5CDCF23
        8ED9215E80E0DBD90000FFFFFFFFFFFFBEC7BF00920321BD322ABF3C31C3443D
        C54F48C95654CD6565D2786BD28083DE9B77DC7E127572147BC65BB9EEF3E2DA
        2924EFB8B4F8DBDBFBB2AFF73A36F0443DEFC0BDF94D47F0645EF3706CF75C53
        D6CFB99C8DB6CF2694DC1B587CD6D5D20000FFFFFFFFFFFF4FA0520BB51D1EBE
        3012AD2118992144A84F117443095B3024912D79DD9056BF620B6610004D6D1C
        83CB69BFEFF7E5DB3630F03C36F05550F1524DF2C0BFFAC2C0F97D79F58480F5
        8E8CF59A97F7F8DDCDCCDEDD57C0FB2C98DE195B7ECFCDCB0000FFFFFFEBF1EB
        0B90100CB61D00900678A178C2D4BED2DAE3025BA108367019842B4BC34D0157
        110F2C53024F851B87CD6DBEEEFFF4DADBDBFBE0E0FBEDEEFCF5F6FDFFFFF8FF
        FFF8FFFFF8FFFFF4FFFFF2FFFFEDFFE4C95DBBF151BDFD349BE015597FCBCBC8
        0000FFFFFFC3DEC30190062A8F2DD2D1CFFFFFFFFFFFFFDAE5F2005A940F3966
        04641801492013306515325B025182228BCF68BDF2FFEDC4FFFADFFFF9E3FFF4
        D9FFF1DAFEEBD4F7E9D6EEE5D3E5E2D5DCDDD9D1DBD98EC4E249B9F955B9F633
        9BE00C547EC0C2C20000FFFFFFC3E1C3007000B4BBB5FFFFFFFFFFFFFFFFFFD6
        E3ED00528D00487C00467400437900477A004576005588268CCE49B5FBB3D0D9
        BED4D5ABD0E2A3CFE390CBE887C6EC74C0F05EB9F548B1F13EAAF033A1E92C9A
        E23093D42B8FCF0F76BD105780CFCFCD0000FFFFFFC5E2C54F9250FFF8FFFFFF
        FFFFFFFFFFFFFFF6F9FA6AA1BF4389B2488BB6478CB5478CB54F91B804619624
        85C644AAEE3BA8EF39A2E92E9BE02892D9238ACF1780C90A74BE046CAD00629F
        005C96005991005A97025893096195186B9D75A0B8FCF9F80000FFFFFFFFFEFF
        F0F7F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF2E77A600589500609E00548F00518800548B0F6192256C972C78A13F
        7DA14B89AA5C96B87AA6C3A5C6DABDCAD2EEF4F5FFFFFEFFFFFFFFFFFFFFFFFF
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF7FAFCA2F79A66190AC8EB1C3AECBDCD2DFE9E4EE
        F4EFF0F1F3F9FCFEFBF7FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000}
      Caption = 'Sair'
      ShortCut = 120
      OnClick = BitBtn1Click
    end
  end
end