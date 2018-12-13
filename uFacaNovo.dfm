object fFacaNovo: TfFacaNovo
  Left = 396
  Top = 191
  Width = 679
  Height = 563
  Caption = 'fFacaNovo'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 29
    Width = 663
    Height = 496
    Align = alClient
    TabOrder = 0
    object Label1: TLabel
      Left = 66
      Top = 16
      Width = 14
      Height = 13
      Alignment = taRightJustify
      Caption = 'ID:'
    end
    object Label2: TLabel
      Left = 29
      Top = 40
      Width = 51
      Height = 13
      Alignment = taRightJustify
      Caption = 'Descri'#231#227'o:'
    end
    object DBEdit1: TDBEdit
      Left = 88
      Top = 8
      Width = 121
      Height = 21
      TabStop = False
      DataField = 'ID'
      DataSource = dmPasta.dsPasta
      ReadOnly = True
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 88
      Top = 32
      Width = 369
      Height = 21
      TabStop = False
      CharCase = ecUpperCase
      DataField = 'DESCRICAO'
      DataSource = dmPasta.dsPasta
      TabOrder = 1
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 663
    Height = 29
    Align = alTop
    TabOrder = 1
    object BitBtn1: TBitBtn
      Left = 2
      Top = 2
      Width = 74
      Height = 25
      Caption = '&Confirmar'
      TabOrder = 0
    end
    object BitBtn2: TBitBtn
      Left = 77
      Top = 2
      Width = 75
      Height = 25
      Caption = 'Ca&ncelar'
      TabOrder = 1
    end
  end
end
