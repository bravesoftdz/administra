object fDadosImportacao: TfDadosImportacao
  Left = 190
  Top = 107
  Width = 1024
  Height = 600
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 11
    Top = 57
    Width = 151
    Height = 13
    Caption = 'Declara'#231#227'o de Importa'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 12
    Top = 226
    Width = 155
    Height = 13
    Caption = 'Adi'#231#227'o('#245'es) da Declara'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 7
    Top = 74
    Width = 954
    Height = 145
    DataSource = dtsrcDI
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    OnDblClick = DBGrid1DblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'DI_NUMDI'
        Title.Caption = 'Dec. Importa'#231#227'o'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DI_DATA'
        Title.Caption = 'Data'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DI_LOCALDESEMB'
        Title.Caption = 'Local Desembara'#231'o'
        Width = 246
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DI_UFDESEMB'
        Title.Caption = 'UF Desembara'#231'o'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DI_DATADESEMB'
        Title.Caption = 'Data Desembara'#231'o'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DI_CODEXPORTADOR'
        Title.Caption = 'Codigo do Exportador'
        Visible = True
      end>
  end
  object DBGrid2: TDBGrid
    Left = 7
    Top = 247
    Width = 954
    Height = 266
    DataSource = dtsrcAdic
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDblClick = DBGrid2DblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'NOTAFISCAL'
        Title.Caption = 'Nota Fiscal'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCPRODUTO'
        Title.Caption = 'Descri'#231#227'o Produto'
        Width = 300
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ADIC_CODDI'
        Title.Caption = 'Dec. Importa'#231#227'o'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ADIC_NADICAO'
        Title.Caption = 'N'#186' Adi'#231#227'o'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ADIC_NSEQUEN'
        Title.Caption = 'N'#186' Sequencia'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ADIC_CODFAB'
        Title.Caption = 'Cod. Fabricante'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ADIC_VDESC'
        Title.Caption = 'Valor Desconto'
        Visible = True
      end>
  end
  object BitBtn1: TBitBtn
    Left = 966
    Top = 84
    Width = 45
    Height = 45
    TabOrder = 2
    OnClick = BitBtn1Click
    Glyph.Data = {
      72010000424D7201000000000000760000002800000018000000150000000100
      040000000000FC00000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888744
      77888888888888888887488B44778888888888888748888B8477778888888887
      488BF88F87477778888888778B8877F8F84C777778888788BF778B8B8F79CC77
      778888B8878F877FF8F49C777788888FFFB77FFF8F8789C888888888FF07FF77
      F8F8489C88888888877077FF8F8F7F89C8888888788707777FF8F4F897888887
      8888707FFFFF87FFC978887888888707FFF8F8FFF778878F888777707F0F7F99
      97888444888700000FF8FFF87888888888870444488FCC78888888888F870499
      FFFFF8888888887FF887048FFF9998888888887888870488CC88888888888877
      77704788888888888888888888888888888888888888}
  end
  object BitBtn2: TBitBtn
    Left = 966
    Top = 138
    Width = 45
    Height = 45
    TabOrder = 3
    OnClick = BitBtn2Click
    Glyph.Data = {
      76020000424D7602000000000000760000002800000020000000200000000100
      0400000000000002000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00898888888888
      8888888888888888899999988888888888888888888888889998899988888888
      8888888888888889998888999877777777777777777777999788888999788888
      888888888888899987888888999FFFFFFFFFFFFFFFFF999F8788888889991111
      11111111111999FF87888888889999FFFFFFFFFFFF999FFF878888888879999F
      FFFFFFFFF999FFFF87888888887F199911111111999111FF87888888887FFF99
      9FFFFFF999FFFFFF87888888887FFFF999FFFF999FFFFFFF87888888887FFFFF
      999FF999FFFFFFFF87888888887F111119999991111111FF87888888887FFFFF
      FF9999FFFFFFFFFF87888888887FFFFFF99999FFFFFFFFFF87888888887FFFFF
      999F999FFFFFFFFF87888888887F111999111999111111FF87888888887FFF99
      9FFFFF999FFFFFFF87888888887FF999FFFFFFF999FFFFFF87888888887F999F
      FFFFFFFF999FFFFF878888888879991111111111191911FF8788888888999FFF
      FFFFFFFFFF999977778888888999FFFFFFFFFFFFFFF7999000888888999FFFFF
      FFFFFFFFFFF7F99978888889997F11111111111111F7F89998888899987FFFFF
      FFFFFFFFFFF7877999888999887FFFFFFFFFFFFFFFF7778899989998887FFFFF
      FFFFFFFFFFF77888899989888877777777777777777788888899888888888888
      8888888888888888888888888888888888888888888888888888}
  end
  object BitBtn3: TBitBtn
    Left = 967
    Top = 261
    Width = 45
    Height = 45
    TabOrder = 4
    OnClick = BitBtn3Click
    Glyph.Data = {
      72010000424D7201000000000000760000002800000018000000150000000100
      040000000000FC00000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888744
      77888888888888888887488B44778888888888888748888B8477778888888887
      488BF88F87477778888888778B8877F8F84C777778888788BF778B8B8F79CC77
      778888B8878F877FF8F49C777788888FFFB77FFF8F8789C888888888FF07FF77
      F8F8489C88888888877077FF8F8F7F89C8888888788707777FF8F4F897888887
      8888707FFFFF87FFC978887888888707FFF8F8FFF778878F888777707F0F7F99
      97888444888700000FF8FFF87888888888870444488FCC78888888888F870499
      FFFFF8888888887FF887048FFF9998888888887888870488CC88888888888877
      77704788888888888888888888888888888888888888}
  end
  object BitBtn4: TBitBtn
    Left = 967
    Top = 315
    Width = 45
    Height = 45
    TabOrder = 5
    OnClick = BitBtn4Click
    Glyph.Data = {
      76020000424D7602000000000000760000002800000020000000200000000100
      0400000000000002000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00898888888888
      8888888888888888899999988888888888888888888888889998899988888888
      8888888888888889998888999877777777777777777777999788888999788888
      888888888888899987888888999FFFFFFFFFFFFFFFFF999F8788888889991111
      11111111111999FF87888888889999FFFFFFFFFFFF999FFF878888888879999F
      FFFFFFFFF999FFFF87888888887F199911111111999111FF87888888887FFF99
      9FFFFFF999FFFFFF87888888887FFFF999FFFF999FFFFFFF87888888887FFFFF
      999FF999FFFFFFFF87888888887F111119999991111111FF87888888887FFFFF
      FF9999FFFFFFFFFF87888888887FFFFFF99999FFFFFFFFFF87888888887FFFFF
      999F999FFFFFFFFF87888888887F111999111999111111FF87888888887FFF99
      9FFFFF999FFFFFFF87888888887FF999FFFFFFF999FFFFFF87888888887F999F
      FFFFFFFF999FFFFF878888888879991111111111191911FF8788888888999FFF
      FFFFFFFFFF999977778888888999FFFFFFFFFFFFFFF7999000888888999FFFFF
      FFFFFFFFFFF7F99978888889997F11111111111111F7F89998888899987FFFFF
      FFFFFFFFFFF7877999888999887FFFFFFFFFFFFFFFF7778899989998887FFFFF
      FFFFFFFFFFF77888899989888877777777777777777788888899888888888888
      8888888888888888888888888888888888888888888888888888}
  end
  object MMJPanel1: TMMJPanel
    Left = 0
    Top = 519
    Width = 1016
    Height = 54
    Align = alBottom
    BevelInner = bvLowered
    TabOrder = 6
    Silhuette.Shape.ShapeText = 'Shape text'
    Silhuette.PictureShape.Picture.Data = {07544269746D617000000000}
    Silhuette.PictureShape.DisplayPicture = True
    Background.StartColor = clSilver
    Background.EndColor = clTeal
    Background.FillType = GradUpDown
    object btnSair: TBitBtn
      Left = 861
      Top = 6
      Width = 103
      Height = 40
      Caption = 'Sair'
      TabOrder = 0
      OnClick = btnSairClick
      Glyph.Data = {
        E60C0000424DE60C0000000000003600000028000000250000001D0000000100
        180000000000B00C0000120B0000120B00000000000000000000BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBF00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBF9F60606F3030BFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBF00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F60609F6060A06060A06060
        6F3030BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F60609F60
        60A06060B06060C06060CF6060B060606F3030BFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBF00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBF9F60609F6060AF6F6FC06F6FCF6F6FCF6F6FCF606FCF606FB06060
        6F3030AF60609F60609F60609F60609F60609F60609F60609F60609F6060BFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F6060D06F70D06F70D06F
        6FD06F6FD06F6FD06F6FD06F6FB0606F6F3030FFA0A0FFAFAFFFAFB0FFB0B0FF
        BFBFFFC0C0FFC0C0FFC0C09F6060BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBF00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBF9F6060DF7070DF7070D07070D07070D06F70D06F6FD06F6FB06F6F
        6F30305FB06030CF6030CF6030CF6030CF6030CF6030CF60FFC0C09F6060BFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F6060DF7070DF7070DF70
        70DF7070DF7070D07070D07070BF6F6F6F30305FB06030CF6030CF6030CF6030
        CF6030CF6030CF60FFC0C09F6060BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBF00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBF9F6060DF7F7FDF7F7FDF7F7FDF707FDF7070DF7070DF7070BF6F6F
        6F30305FB06030CF6030CF6030CF6030CF6030CF6030CF60FFC0C09F6060BFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F6060E07F7FE07F7FE07F
        7FE07F7FDF7F7FDF7F7FDF707FBF6F6F6F30305FB06030CF6030CF6030CF6030
        CF6030CF6030CF60FFC0C09F6060BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBF00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBF9F6060E08080E07F80E07F7FE07F7FE07F7FE07F7FE07F7FBF7070
        6F30305FB06030CF6030CF6030CF6030CF6030CF6030CF60FFC0C09F6060BFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F6060EF8080EF8080E080
        80E08080E0808FEFA0A0E07F7FBF70706F303070BF7030CF6030CF6030CF6030
        CF6030CF6030CF60FFC0C09F6060BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBF00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBF9F6060EF808FEF8080EF8080EF8080F0BFBFFFFFFFF0B0B0C07070
        6F3030F0DFC0C0F0BF7FDF907FDF9060D08060D08060D080FFC0C09F6060BFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F6060F08F8FEF8F8FEF8F
        8FEF808FF0BFBFFFFFFFF0AFAFC070706F3030F0DFC0FFFFDFFFFFDFFFFFDFFF
        FFDFE0FFCFE0FFCFFFC0C09F6060BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBF00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBF9F6060F08F8FF08F8FF08F8FF08F8FEF8F8FF0A0A0EF808FC07070
        6F3030F0DFC0FFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFC0C09F6060BFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F6060F09090F09090F08F
        90F08F8FF08F8FF08F8FF08F8FC07F7F6F3030F0DFC0FFFFDFFFFFDFFFFFDFFF
        FFDFFFFFDFFFFFDFFFC0C09F6060BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBF00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBF9F6060FF9090FF9090FF9090F09090F09090F08F90F08F8FC07F7F
        6F3030F0DFC0FFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFC0C09F6060BFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F6060FF909FFF9090FF90
        90FF9090FF9090FF9090F09090CF7F7F6F3030F0DFC0FFFFDFFFFFDFFFFFDFFF
        FFDFFFFFDFFFFFDFFFC0C09F6060BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBF00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBF9F6060FF9F9FFF9F9FFF9F9FFF909FFF909FFF9090FF9090CF7F7F
        6F3030F0DFC0FFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFC0C09F6060BFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F6060FF9F9FFF9F9FFF9F
        9FFF9F9FFF9F9FFF9F9FFF9F9FCF7F7F6F3030F0DFC0FFFFDFFFFFDFFFFFDFFF
        FFDFFFFFDFFFFFDFFFC0C09F6060BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBF00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBF9F6060FF9090FF9F9FFF9F9FFF9F9FFF9F9FFF9F9FFF9F9FCF8080
        6F3030F0DFC0FFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFC0C09F6060BFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F60609F6060C07F7FDF8F
        8FFF9F9FFF9F9FFF9F9FFF9F9FCF80806F3030F0DFC0FFFFDFFFFFDFFFFFDFFF
        FFDFFFFFDFFFFFDFFFC0C09F6060BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBF00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBF9F60609F6060A06F6FC07F7FF09090FF9F9FCF8080
        6F3030A060609F60609F60609F60609F60609F60609F60609F60609F6060BFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBF9F60609F6060AF7070B070706F3030BFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBF00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F6060
        6F3030BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBF00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00BFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
        BFBFBFBFBFBFBFBFBF00}
    end
  end
  object MMJPanel2: TMMJPanel
    Left = 0
    Top = 0
    Width = 1016
    Height = 54
    Align = alTop
    BevelInner = bvLowered
    TabOrder = 7
    Silhuette.Shape.ShapeText = 'Shape text'
    Silhuette.PictureShape.Picture.Data = {07544269746D617000000000}
    Silhuette.PictureShape.DisplayPicture = True
    Background.StartColor = clSilver
    Background.EndColor = clTeal
    Background.FillType = GradUpDown
    object Label3: TLabel
      Left = 258
      Top = 8
      Width = 292
      Height = 36
      Caption = 'Dados de Importa'#231#227'o'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -32
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label4: TLabel
      Left = 255
      Top = 9
      Width = 292
      Height = 36
      Caption = 'Dados de Importa'#231#227'o'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -32
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
  end
  object cdsDI: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspDI'
    Left = 769
    Top = 43
    object cdsDIDI_CODDI: TIntegerField
      FieldName = 'DI_CODDI'
      Required = True
    end
    object cdsDIDI_NUMDI: TStringField
      FieldName = 'DI_NUMDI'
      Required = True
      Size = 10
    end
    object cdsDIDI_DATA: TDateField
      FieldName = 'DI_DATA'
    end
    object cdsDIDI_LOCALDESEMB: TStringField
      FieldName = 'DI_LOCALDESEMB'
      Size = 60
    end
    object cdsDIDI_UFDESEMB: TStringField
      FieldName = 'DI_UFDESEMB'
      Size = 2
    end
    object cdsDIDI_DATADESEMB: TDateField
      FieldName = 'DI_DATADESEMB'
    end
    object cdsDIDI_CODEXPORTADOR: TStringField
      FieldName = 'DI_CODEXPORTADOR'
      Size = 60
    end
    object cdsDINOTASERIE: TStringField
      FieldName = 'NOTASERIE'
      Size = 10
    end
    object cdsDICODMOVIMENTO: TIntegerField
      FieldName = 'CODMOVIMENTO'
    end
  end
  object dspDI: TDataSetProvider
    DataSet = sdsDI
    Options = [poAllowCommandText]
    Left = 737
    Top = 43
  end
  object dtsrcDI: TDataSource
    DataSet = cdsDI
    Left = 673
    Top = 43
  end
  object dtsrcAdic: TDataSource
    DataSet = cdsAdic
    Left = 672
    Top = 9
  end
  object dspAdic: TDataSetProvider
    DataSet = sdsAdic
    Left = 736
    Top = 9
  end
  object cdsAdic: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'CODDI'
        ParamType = ptInput
      end>
    ProviderName = 'dspAdic'
    Left = 768
    Top = 9
    object cdsAdicADIC_CODDET: TIntegerField
      FieldName = 'ADIC_CODDET'
    end
    object cdsAdicADIC_CODDI: TIntegerField
      FieldName = 'ADIC_CODDI'
    end
    object cdsAdicADIC_NADICAO: TIntegerField
      FieldName = 'ADIC_NADICAO'
      Required = True
    end
    object cdsAdicADIC_NSEQUEN: TIntegerField
      FieldName = 'ADIC_NSEQUEN'
      Required = True
    end
    object cdsAdicADIC_CODFAB: TStringField
      FieldName = 'ADIC_CODFAB'
      Size = 60
    end
    object cdsAdicADIC_VDESC: TIntegerField
      FieldName = 'ADIC_VDESC'
    end
    object cdsAdicDESCPRODUTO: TStringField
      FieldName = 'DESCPRODUTO'
      Size = 300
    end
    object cdsAdicNOTAFISCAL: TIntegerField
      FieldName = 'NOTAFISCAL'
    end
  end
  object sdsAdic: TSQLDataSet
    CommandText = 
      'SELECT ADIC_CODDET, ADIC_CODDI, ADIC_NADICAO, ADIC_NSEQUEN, ADIC' +
      '_CODFAB, ADIC_VDESC, md.DESCPRODUTO, nf.NOTAFISCAL'#13#10'FROM DIADICA' +
      'O, MOVIMENTODETALHE md, COMPRA c, NOTAFISCAL nf'#13#10'where ADIC_CODD' +
      'I = :CODDI'#13#10'and md.CODDETALHE = ADIC_CODDET'#13#10'and c.CODMOVIMENTO ' +
      '= md.CODMOVIMENTO'#13#10'and nf.CODVENDA = c.CODCOMPRA'#13#10'and nf.naturez' +
      'a = 20'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'CODDI'
        ParamType = ptInput
      end>
    SQLConnection = DM.sqlsisAdimin
    Left = 704
    Top = 9
    object sdsAdicADIC_CODDET: TIntegerField
      FieldName = 'ADIC_CODDET'
    end
    object sdsAdicADIC_CODDI: TIntegerField
      FieldName = 'ADIC_CODDI'
    end
    object sdsAdicADIC_NADICAO: TIntegerField
      FieldName = 'ADIC_NADICAO'
      Required = True
    end
    object sdsAdicADIC_NSEQUEN: TIntegerField
      FieldName = 'ADIC_NSEQUEN'
      Required = True
    end
    object sdsAdicADIC_CODFAB: TStringField
      FieldName = 'ADIC_CODFAB'
      Size = 60
    end
    object sdsAdicADIC_VDESC: TIntegerField
      FieldName = 'ADIC_VDESC'
    end
    object sdsAdicDESCPRODUTO: TStringField
      FieldName = 'DESCPRODUTO'
      Size = 300
    end
    object sdsAdicNOTAFISCAL: TIntegerField
      FieldName = 'NOTAFISCAL'
    end
  end
  object sdsDI: TSQLDataSet
    CommandText = 
      'SELECT DI_CODDI, DI_NUMDI, DI_DATA, DI_LOCALDESEMB, DI_UFDESEMB,' +
      ' DI_DATADESEMB, DI_CODEXPORTADOR,'#13#10'NOTASERIE, CODMOVIMENTO '#13#10'FRO' +
      'M DECLARACAOIMPORTACAO '#13#10'ORDER BY DI_CODDI DESC'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DM.sqlsisAdimin
    Left = 705
    Top = 43
    object sdsDIDI_CODDI: TIntegerField
      FieldName = 'DI_CODDI'
      Required = True
    end
    object sdsDIDI_NUMDI: TStringField
      FieldName = 'DI_NUMDI'
      Required = True
      Size = 10
    end
    object sdsDIDI_DATA: TDateField
      FieldName = 'DI_DATA'
    end
    object sdsDIDI_LOCALDESEMB: TStringField
      FieldName = 'DI_LOCALDESEMB'
      Size = 60
    end
    object sdsDIDI_UFDESEMB: TStringField
      FieldName = 'DI_UFDESEMB'
      Size = 2
    end
    object sdsDIDI_DATADESEMB: TDateField
      FieldName = 'DI_DATADESEMB'
    end
    object sdsDIDI_CODEXPORTADOR: TStringField
      FieldName = 'DI_CODEXPORTADOR'
      Size = 60
    end
    object sdsDINOTASERIE: TStringField
      FieldName = 'NOTASERIE'
      Size = 10
    end
    object sdsDICODMOVIMENTO: TIntegerField
      FieldName = 'CODMOVIMENTO'
    end
  end
end
