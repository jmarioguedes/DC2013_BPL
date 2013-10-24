object dmCRUDUF: TdmCRUDUF
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 400
  Width = 492
  object cdsUF: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    Left = 56
    Top = 24
    Data = {
      660000009619E0BD010000001800000003000000000003000000660002554601
      00490000000100055749445448020002000200044E4F4D450100490000000100
      055749445448020002003200074341504954414C010049000000010005574944
      54480200020032000000}
    object cdsUFUF: TStringField
      FieldName = 'UF'
      Size = 2
    end
    object cdsUFNOME: TStringField
      FieldName = 'NOME'
      Size = 50
    end
    object cdsUFCAPITAL: TStringField
      FieldName = 'CAPITAL'
      Size = 50
    end
  end
end
