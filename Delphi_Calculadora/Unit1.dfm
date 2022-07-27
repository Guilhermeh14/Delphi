object frmCalc: TfrmCalc
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 495
  ClientWidth = 817
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lblvalor1: TLabel
    Left = 205
    Top = 141
    Width = 48
    Height = 19
    Hint = 'dasd'
    Caption = 'Valor 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblvalor2: TLabel
    Left = 561
    Top = 141
    Width = 44
    Height = 19
    Caption = 'Valor2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblResultado: TLabel
    Left = 370
    Top = 229
    Width = 73
    Height = 19
    Caption = 'Resultado'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtvalor1: TEdit
    Left = 168
    Top = 160
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 0
  end
  object edtvalor2: TEdit
    Left = 520
    Top = 160
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 1
  end
  object edtResultado: TEdit
    Left = 344
    Top = 248
    Width = 121
    Height = 21
    Alignment = taCenter
    Color = clCream
    ReadOnly = True
    TabOrder = 2
  end
  object btnSomar: TButton
    Left = 306
    Top = 312
    Width = 75
    Height = 25
    Caption = 'Somar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btnSomarClick
  end
  object BtnSubtrair: TButton
    Left = 426
    Top = 313
    Width = 75
    Height = 25
    Caption = 'Subtrair'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = BtnSubtrairClick
  end
  object BtnDividir: TButton
    Left = 546
    Top = 313
    Width = 75
    Height = 25
    Caption = 'Dividir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = BtnDividirClick
  end
  object BtnMultiplicar: TButton
    Left = 186
    Top = 313
    Width = 87
    Height = 25
    Caption = 'Multiplicar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = BtnMultiplicarClick
  end
end
