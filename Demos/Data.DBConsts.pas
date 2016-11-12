{*******************************************************}
{                                                       }
{            Arabic Delphi VCL Units                    }
{                                                       }
{ Modified by : Orwah Ali Issa (www.orwah.net)          }
{                                                       }
{ Delphi 10.1 Berline ..  File Version 0.1  1/10/2016   }
{                                                       }
{ Get Last Version From Here :                          }
{ https://github.com/orwah/Arabic-Delphi-VCL-Units      }
{                                                       }
{*******************************************************}


{*******************************************************}
{                                                       }
{                Delphi Runtime Library                 }
{                                                       }
{ Copyright(c) 1995-2015 Embarcadero Technologies, Inc. }
{                                                       }
{*******************************************************}

unit Data.DBConsts;

interface

resourcestring
  SInvalidFieldSize = '��� ����� ��� ����';
  SInvalidFieldKind = '��� ����� ��� ����';
  SInvalidFieldRegistration = '����� ����� ��� ����';
  SUnknownFieldType = '��� ''%s'' �� ��� ��� �����';
  SFieldNameMissing = '��� ����� ��� �����';
  SDuplicateFieldName = '��� ����� ''%s'' ����';
  SFieldNotFound = '�� ��� ������ ��� ����� : ''%s''';
  SFieldAccessError = '������ ������ ����� ''%s'' ���� %s';
  SFieldValueError = '���� ��� ����� ����  ''%s''';
  SFieldRangeError = '%g ���� ���� ����� ���� ''%s''. ������ ������� �� �� %g ��� %g';
  SBcdFieldRangeError = '%s ���� ���� ����� ���� ''%s''. ������ ������� �� �� %s ��� %s';
  SInvalidIntegerValue = '''%s'' ���� ���� ��� ���� (��� �����) ����� ''%s''';
  SInvalidBoolValue = '''%s'' ���� ���� �������� ����� ����� ''%s''';
  SInvalidFloatValue = '''%s'' ���� ���� ��� ����� (����� �����) ����� ''%s''';
  SFieldTypeMismatch = '����� ��� ����� ����� ''%s'', �������: %s ������: %s';
  SFieldSizeMismatch = '����� �� ����� ��� ������ ����� ''%s'', �������: %d ������: %d';
  SInvalidVarByteArray = '��� �� ��� ��� ���� ����� ''%s''';
  SFieldOutOfRange = '���� ��� ''%s'' ���� ������ �������';
//  SBCDOverflow = '(Overflow)';
  SCantAdjustPrecision = '��� �� ��� ��� ������� ������ ������� BCD precision';
  SFieldRequired = '��� ''%s'' ��� �� ���� ����';
  SDataSetMissing = '��� ''%s'' ��� �� ����� �������';
  SInvalidCalcType = '��� ''%s'' ������� �� ���� �� ��� ����� �� ��� (��� ��)';
  SFieldReadOnly = '��� ''%s'' ��� ���� �������';
  SFieldIndexError = '��� ����� ���� ������ �������';
  SNoFieldIndexes = '������ ��� ��� ��� ������';
  SNotIndexField = '��� ''%s'' ��� ����� ������� ������';
  SIndexFieldMissing = '������ ������ ����� ������� ''%s''';
  SDuplicateIndexName = '��� ���� ���� : ''%s''';
  SNoIndexForFields = '������ ������ : ''%s''';
  SIndexNotFound = '������ ''%s'' ��� �����';
  SDBDuplicateName = '��� ''%s'' ���� �� %s';
  SCircularDataLink = '����� �������� ������ ����� ���� ����� (�� ���� ������ �����) ���� ��� �����';
  SLookupInfoError = '������� ����� Lookup ����� ''%s'' ��� ������';
  SNewLookupFieldCaption = '��� ��� Lookup ����';
  SDataSourceChange = '������ ����� ���� �������� DataSource';
  SNoNestedMasterSource = 'Nested datasets cannot have a MasterSource';
  SDataSetOpen = '������ ������ ���� ������� ��� ������� ������';
  SNotEditing = '�������� ���� �� ��� ������� �� �������';
  SDataSetClosed = '������ ������ ���� ������� ��� ����� ������ �����';
  SDataSetEmpty = '������ ������ ���� ������� ��� ���� ������ ����';
  SDataSetReadOnly = '������ ����� ���� ������ ���� ������� ���';
  SNestedDataSetClass = 'Nested dataset must inherit from %s';
  SExprTermination = '����� ������� ����� ���� ��� �����';
  SExprNameError = '��� ����� ��� ����� Unterminated';
  SExprStringError = '���� ��� ��� ����� Unterminated';
  SExprInvalidChar = '�� ������� ���� ��� ����� �� ����� ������� : ''%s''';
  SExprNoLParen = '''('' ������ , ��� %s ����';
  SExprNoRParen = ''')'' ������ , ��� %s ����';
  SExprNoRParenOrComma = ''')'' �� '','' ���� ������ ���� %s ����';
  SExprExpected = '����� ����� ����� ��� ��� %s ';
  SExprBadField = '����� ''%s'' ������ �������� �� ����� �������';
  SExprBadNullTest = '������ ������� NULL ������ ��� �� ''='' � ''<>''';
  SExprRangeError = '������ ����� ���� ������ �������';
  SExprNotBoolean = '��� ''%s'' ��� �� ��� �������';
  SExprIncorrect = '����� ������� ��� ���� ���� ����';
  SExprNothing = '�� ���';
  SExprTypeMis = '����� ��� ����� �� ������� ��������';
  SExprBadScope = 'Operation cannot mix aggregate value with record-varying value';
  SExprNoArith = '������ ��������� �������� �� ����� ������� ��� ������';
  SExprNotAgg = 'Expression is not an aggregate expression';
  SExprBadConst = '������ ��� �� ��� ����� : %s';
  SExprNoAggFilter = '������ ������� ��� ������ ��������';
  SExprEmptyInList = 'IN predicate list may not be empty';
  SInvalidKeywordUse = '������� ���� ����� �������';
  STextFalse = '��';
  STextTrue = '���';
  SParameterNotFound = '��������� ''%s'' ��� �����';
  SInvalidVersion = '��� ���� ��� ����� ����� ����� bind parameters';
  SParamTooBig = '��������� ''%s'', �������� ��� ������ ���� ��  %d ����';
  SBadFieldType = '��� ''%s'' �� ��� ��� �����';
  SAggActive = '������ ����� ������� ����� ���� ������� ����';
  SProviderSQLNotSupported = '������ �� ��� �� ��� ������';
  SProviderExecuteNotSupported = '������� ��� �����';
  SExprNoAggOnCalcs = '����� ''%s'' ��� ����� ������ ������ �������� ���� ������ �� ������� aggregate,������ internalcalc';
  SRecordChanged = '�� ��� ������ ��� ����� , ���� �� ������ �� ������ ���';
  SDataSetUnidirectional = '������� ��� ������ ��� ���� ������ �� ��� ��� ������';
  SUnassignedVar = '���� ��� ����� �� ��� variant';
  SRecordNotFound = '�� ��� ������ ��� �����';
  SFileNameBlank = '����� ��� ����� ����� �� ���� �����';
  SFieldNameTooLarge = '����� %s ���� ��� ����� %d ';

{ For FMTBcd }

  SBcdOverflow = 'BCD overflow';
  SInvalidBcdValue = '%s ���� ���� ����� ���� ����� �����';
  SInvalidFormatType = '��� ������� ��� ���� ������� ������ ������� BCD';

{ For SqlTimSt }

  SCouldNotParseTimeStamp = '�� ���� ������ �� ������� ��� ���������';
  SInvalidSqlTimeStamp = '���� ������� ������ ��������� �� ��������� ��� �����';
  SCalendarTimeCannotBeRepresented = '������ ����� ���� ������� �� ������� (���������)';

  SDeleteRecordQuestion = '�� ���� ����� ��� ����� �';
  SDeleteMultipleRecordsQuestion = '�� ���� ��� ���� ������� ������ɿ';
  STooManyColumns = '���� �� ������ �� ���� ���� �� 256 ����';

  { For reconcile error }
  SSkip = '����';
  SAbort = '�����';
  SMerge = '���';
  SCorrect = '�����';
  SCancel  = '�����';
  SRefresh = '�����';
  SModified = '�� ������';
  SInserted = '�� ������';
  SDeleted  = '�� ����';
  SCaption = '��� �� ������� - %s';
  SUnchanged = '<�� ����>';  
  SBinary = '(�����)';                              
  SAdt = '(����)';   
  SArray = '(������)'; 
  SFieldName = '��� �����'; 
  SOriginal = '������ �������'; 
  SConflict = '������ ���������';  
  SValue = ' ����';   
  SNoData = '<�������>';
  SNew = '����';    

implementation

end.
