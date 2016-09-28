{*******************************************************}
{                                                       }
{            Arabic Delphi VCL Units                    }
{                                                       }
{ Modified by : Orwah Ali Issa (www.sy-it.com)          }
{                                                       }
{ Delphi 10.1 Berline ..  File Version 0.1  1/10/2016   }
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
  SCantAdjustPrecision = 'Error adjusting BCD precision';
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
  SCircularDataLink = 'Circular datalinks are not allowed';
  SLookupInfoError = 'Lookup information for field ''%s'' is incomplete';
  SNewLookupFieldCaption = 'New Lookup Field';
  SDataSourceChange = 'DataSource cannot be changed';
  SNoNestedMasterSource = 'Nested datasets cannot have a MasterSource';
  SDataSetOpen = '������ ������ ���� ������� ��� ������� ������';
  SNotEditing = '�������� ���� �� ��� ������� �� �������';
  SDataSetClosed = '������ ������ ���� ������� ��� ����� ������ �����';
  SDataSetEmpty = '������ ������ ���� ������� ��� ���� ������ ����';
  SDataSetReadOnly = '������ ����� ���� ������ ���� ������� ���';
  SNestedDataSetClass = 'Nested dataset must inherit from %s';
  SExprTermination = '����� ������� ����� ���� ��� �����';
  SExprNameError = 'Unterminated field name';
  SExprStringError = 'Unterminated string constant';
  SExprInvalidChar = '�� ������� ���� ��� ����� �� ����� ������� : ''%s''';
  SExprNoLParen = '''('' ������ , ��� %s ����';
  SExprNoRParen = ''')'' ������ , ��� %s ����';
  SExprNoRParenOrComma = ''')'' �� '','' ���� ������ ���� %s ����';
  SExprExpected = 'Expression expected but %s found';
  SExprBadField = '����� ''%s'' ������ �������� �� ����� �������';
  SExprBadNullTest = 'NULL only allowed with ''='' and ''<>''';
  SExprRangeError = '������ ����� ���� ������ �������';
  SExprNotBoolean = '��� ''%s'' ��� �� ��� �������';
  SExprIncorrect = '����� ������� ��� ���� ���� ����';
  SExprNothing = '�� ���';
  SExprTypeMis = '����� ��� ����� �� ������� ��������';
  SExprBadScope = 'Operation cannot mix aggregate value with record-varying value';
  SExprNoArith = '������ ��������� �������� �� ����� ������� ��� ������';
  SExprNotAgg = 'Expression is not an aggregate expression';
  SExprBadConst = '������ ��� �� ��� ����� : %s';
  SExprNoAggFilter = 'Aggregate expressions not allowed in filters';
  SExprEmptyInList = 'IN predicate list may not be empty';
  SInvalidKeywordUse = '������� ���� ����� �������';
  STextFalse = '���';
  STextTrue = '��';
  SParameterNotFound = '��������� ''%s'' ��� �����';
  SInvalidVersion = 'Unable to load bind parameters';
  SParamTooBig = '��������� ''%s'', �������� ��� ������ ���� ��  %d ����';
  SBadFieldType = '��� ''%s'' �� ��� ��� �����';
  SAggActive = '������ ����� ������� ����� ���� ������� ����';
  SProviderSQLNotSupported = '������ �� ��� �� ��� ������';
  SProviderExecuteNotSupported = '������� ��� �����';
  SExprNoAggOnCalcs = 'Field ''%s'' is not the correct type of calculated field to be used in an aggregate, use an internalcalc';
  SRecordChanged = '�� ��� ������ ��� ����� , ���� �� ������ �� ������ ���';
  SDataSetUnidirectional = '������� ��� ������ ��� ���� ������ �� ��� ��� ������';
  SUnassignedVar = 'Unassigned variant value';
  SRecordNotFound = '�� ��� ������ ��� �����';
  SFileNameBlank = '����� ��� ����� ����� �� ���� �����';
  SFieldNameTooLarge = '����� %s ���� ��� ����� %d ';

{ For FMTBcd }

  SBcdOverflow = 'BCD overflow';
  SInvalidBcdValue = '%s is not a valid BCD value';
  SInvalidFormatType = 'Invalid format type for BCD';

{ For SqlTimSt }

  SCouldNotParseTimeStamp = '�� ���� ������ �� ������� ��� ���������';
  SInvalidSqlTimeStamp = '���� ������� ������ ��������� �� ��������� ��� �����';
  SCalendarTimeCannotBeRepresented = 'Calendar time cannot be represented';

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
  SAdt = '(ADT)';   
  SArray = '(������)'; 
  SFieldName = '��� �����'; 
  SOriginal = '������ �������'; 
  SConflict = '������ ���������';  
  SValue = ' ����';   
  SNoData = '<�������>';
  SNew = '����';    

implementation

end.
