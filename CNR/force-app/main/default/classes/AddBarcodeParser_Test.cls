//
// Generated by JSON2Apex http://json2apex.herokuapp.com/
//

@IsTest
public class AddBarcodeParser_Test {
	
	// This test method should give 100% coverage
	static testMethod void testParse() {
		String json = '['+
		'  {'+
		'    \"Columns\": ['+
		'      {'+
		'        \"ColumnName\": \"BarcodeId\",'+
		'        \"ColumnType\": 8,'+
		'        \"ColumnValue\": 2399818,'+
		'        \"IsIdentity\": true,'+
		'        \"IsUpdated\": true'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"FairId\",'+
		'        \"ColumnType\": 8,'+
		'        \"ColumnValue\": 130,'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": true'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"CustomerId\",'+
		'        \"ColumnType\": 8,'+
		'        \"ColumnValue\": 1218544,'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": true'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"CustomerTypeId\",'+
		'        \"ColumnType\": 8,'+
		'        \"ColumnValue\": 3,'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": true'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"CardId\",'+
		'        \"ColumnType\": 8,'+
		'        \"ColumnValue\": 2,'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": true'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"TermId\",'+
		'        \"ColumnType\": 8,'+
		'        \"ColumnValue\": 20,'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": true'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"WebId\",'+
		'        \"ColumnType\": 8,'+
		'        \"ColumnValue\": 366,'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": true'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"ChannelId\",'+
		'        \"ColumnType\": 8,'+
		'        \"ColumnValue\": 2,'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": true'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"FairCardId\",'+
		'        \"ColumnType\": 8,'+
		'        \"ColumnValue\": 1298,'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": true'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"FairHallId\",'+
		'        \"ColumnType\": 8,'+
		'        \"ColumnValue\": null,'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": false'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"FairDoorId\",'+
		'        \"ColumnType\": 8,'+
		'        \"ColumnValue\": 219,'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": true'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"SeriId\",'+
		'        \"ColumnType\": 8,'+
		'        \"ColumnValue\": 4,'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": true'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"SeriNo\",'+
		'        \"ColumnType\": 12,'+
		'        \"ColumnValue\": \"\",'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": true'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"Barcode\",'+
		'        \"ColumnType\": 12,'+
		'        \"ColumnValue\": \"2010003310502002300\",'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": true'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"Receipt\",'+
		'        \"ColumnType\": 12,'+
		'        \"ColumnValue\": \"a0D8E000008cNSlUAM\",'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": true'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"PnrCode\",'+
		'        \"ColumnType\": 12,'+
		'        \"ColumnValue\": \"0018E00001FsGQAQA3\",'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": true'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"PromotionCode\",'+
		'        \"ColumnType\": 12,'+
		'        \"ColumnValue\": \"\",'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": true'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"IsPrinted\",'+
		'        \"ColumnType\": 2,'+
		'        \"ColumnValue\": false,'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": true'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"CreateDate\",'+
		'        \"ColumnType\": 4,'+
		'        \"ColumnValue\": \"2020-03-13T03:00:00+03:00\",'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": true'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"UpdateDate\",'+
		'        \"ColumnType\": 4,'+
		'        \"ColumnValue\": null,'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": false'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"PrintDate\",'+
		'        \"ColumnType\": 4,'+
		'        \"ColumnValue\": null,'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": false'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"CreateUserId\",'+
		'        \"ColumnType\": 8,'+
		'        \"ColumnValue\": 2,'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": true'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"UpdateUserId\",'+
		'        \"ColumnType\": 8,'+
		'        \"ColumnValue\": null,'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": false'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"CreateLicenseId\",'+
		'        \"ColumnType\": 8,'+
		'        \"ColumnValue\": 2,'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": true'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"UpdateLicenseId\",'+
		'        \"ColumnType\": 8,'+
		'        \"ColumnValue\": null,'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": false'+
		'      },'+
		'      {'+
		'        \"ColumnName\": \"ActiveFlg\",'+
		'        \"ColumnType\": 2,'+
		'        \"ColumnValue\": true,'+
		'        \"IsIdentity\": false,'+
		'        \"IsUpdated\": true'+
		'      }'+
		'    ],'+
		'    \"TableName\": \"Barcode\",'+
		'    \"BarcodeId\": 2399818,'+
		'    \"FairId\": 130,'+
		'    \"CustomerId\": 1218544,'+
		'    \"CustomerTypeId\": 3,'+
		'    \"CardId\": 2,'+
		'    \"TermId\": 20,'+
		'    \"WebId\": 366,'+
		'    \"ChannelId\": 2,'+
		'    \"FairCardId\": 1298,'+
		'    \"FairHallId\": 0,'+
		'    \"FairDoorId\": 219,'+
		'    \"SeriId\": 4,'+
		'    \"SeriNo\": \"\",'+
		'    \"Barcode\": \"2010003310502002300\",'+
		'    \"Receipt\": \"a0D8E000008cNSlUAM\",'+
		'    \"PnrCode\": \"0018E00001FsGQAQA3\",'+
		'    \"PromotionCode\": \"\",'+
		'    \"IsPrinted\": false,'+
		'    \"CreateDate\": \"2020-03-13T03:00:00+03:00\",'+
		'    \"UpdateDate\": \"0001-01-01T00:00:00\",'+
		'    \"PrintDate\": \"0001-01-01T00:00:00\",'+
		'    \"CreateUserId\": 2,'+
		'    \"UpdateUserId\": 0,'+
		'    \"CreateLicenseId\": 2,'+
		'    \"UpdateLicenseId\": 0,'+
		'    \"ActiveFlg\": true,'+
		'    \"Error\": \"\"'+
		'  }'+
		']';
		List<AddBarcodeParser> r = AddBarcodeParser.parse(json);
		System.assert(r != null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		AddBarcodeParser objAddBarcodeParser = new AddBarcodeParser(System.JSON.createParser(json));
		System.assert(objAddBarcodeParser != null);
		System.assert(objAddBarcodeParser.Columns == null);
		System.assert(objAddBarcodeParser.TableName == null);
		System.assert(objAddBarcodeParser.BarcodeId == null);
		System.assert(objAddBarcodeParser.FairId == null);
		System.assert(objAddBarcodeParser.CustomerId == null);
		System.assert(objAddBarcodeParser.CustomerTypeId == null);
		System.assert(objAddBarcodeParser.CardId == null);
		System.assert(objAddBarcodeParser.TermId == null);
		System.assert(objAddBarcodeParser.WebId == null);
		System.assert(objAddBarcodeParser.ChannelId == null);
		System.assert(objAddBarcodeParser.FairCardId == null);
		System.assert(objAddBarcodeParser.FairHallId == null);
		System.assert(objAddBarcodeParser.FairDoorId == null);
		System.assert(objAddBarcodeParser.SeriId == null);
		System.assert(objAddBarcodeParser.SeriNo == null);
		System.assert(objAddBarcodeParser.Barcode == null);
		System.assert(objAddBarcodeParser.Receipt == null);
		System.assert(objAddBarcodeParser.PnrCode == null);
		System.assert(objAddBarcodeParser.PromotionCode == null);
		System.assert(objAddBarcodeParser.IsPrinted == null);
		System.assert(objAddBarcodeParser.CreateDate == null);
		System.assert(objAddBarcodeParser.UpdateDate == null);
		System.assert(objAddBarcodeParser.PrintDate == null);
		System.assert(objAddBarcodeParser.CreateUserId == null);
		System.assert(objAddBarcodeParser.UpdateUserId == null);
		System.assert(objAddBarcodeParser.CreateLicenseId == null);
		System.assert(objAddBarcodeParser.UpdateLicenseId == null);
		System.assert(objAddBarcodeParser.ActiveFlg == null);
		System.assert(objAddBarcodeParser.Error == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		AddBarcodeParser.Columns objColumns = new AddBarcodeParser.Columns(System.JSON.createParser(json));
		System.assert(objColumns != null);
		System.assert(objColumns.ColumnName == null);
		System.assert(objColumns.ColumnType == null);
		System.assert(objColumns.ColumnValue == null);
		System.assert(objColumns.IsIdentity == null);
		System.assert(objColumns.IsUpdated == null);
	}
}