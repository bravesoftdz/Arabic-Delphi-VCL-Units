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
{           CodeGear Delphi Runtime Library             }
{                                                       }
{ Copyright(c) 1995-2015 Embarcadero Technologies, Inc. }
{                                                       }
{*******************************************************}

unit System.SysConst;

{$IFDEF ANDROID}
{$define USE_LIBICU}
{$ENDIF ANDROID}

interface

resourcestring
  SUnknown = '<��� �����>';
  SInvalidInteger = '''%s'' ���� ���� ������ ���� ���� (��� �����)';
  SInvalidFloat = '''%s'' ���� ���� ������ ���� ���� (����� �����)';
  SInvalidCurrency = '''%s'' ��� ���� ������ ������� �������';
  SInvalidDate = '''%s'' ��� ����� ����';
  SInvalidTime = '''%s'' ��� ��� ����';
  SInvalidDateTime = '''%s'' ���� ���� ������ �������';
  SInvalidDateTimeFloat = '''%g'' ���� ���� ������ ������� ������';
  SInvalidTimeStamp = '''%d.%d'' ���� ���� ����� ����� ������';
  SInvalidGUID = '''%s'' is not a valid GUID value';
  SInvalidBoolean = '''%s'' ���� ���� �������� ������';
  STimeEncodeError = '����� ����� ����� ��� �����';
  SDateEncodeError = '����� ����� ������� ��� �����';
  SOutOfMemory = '������� ������';
  SInOutError = '��� �� ��� ����� /����� %d';
  SFileNotFound = '����� ��� �����';
  SInvalidFilename = '��� ��� ��� ����';
  STooManyOpenFiles = '������� �������� ���� �� �������';
  SAccessDenied = '�� ��� ������ �����';
  SEndOfFile = '���� ������� ��� ����� ������ �����';
  SDiskFull = '����� �����';
  SInvalidInput = '����� ���� ����� ��� �����';
  SDivByZero = '������� ��� ���';
  SRangeError = '��� �� ��� ������ �������';
  SIntOverflow = '���� ��� ���� �����';
  SInvalidOp = '����� ����� ��� ������';
  SZeroDivide = '���� ��� ���� ��� �����';
  SOverflow = '���� ��� ���� �����';
  SUnderflow = '���� ��� ���� ��� �������';
  SInvalidPointer = '����� ������ ��� ������';
  SInvalidCast = 'Invalid class typecast';
{$IFDEF MSWINDOWS}
  SAccessViolationArg3 = '���� ������� ������� %p. %s �� ������� %p';
{$ENDIF MSWINDOWS}
{$IF Defined(LINUX) or Defined(MACOS) or Defined(ANDROID)}
  SAccessViolationArg2 = '���� ������� ������� %p, ����� ������ %p';
{$ENDIF LINUX or MACOS or ANDROID}
  SAccessViolationNoArg = '���� �������';
  SStackOverflow = '��� �� ������';
  SControlC = 'Control-C hit';
  SQuit = 'Quit key hit';
  SPrivilege = 'Privileged instruction';
  SOperationAborted = '�� ����� �������';
  SException = 'Exception %s in module %s at %p.' + sLineBreak + '%s%s' + sLineBreak;
  SExceptTitle = '��� �� ������� ';
{$IF Defined(LINUX) or Defined(MACOS) or Defined(ANDROID)}
  SSigactionFailed = 'sigaction call failed';
  SOSExceptionHandlingFailed = 'OS exception handling initialization failed';
{$ENDIF LINUX or MACOS or ANDROID}
  SInvalidFormat = 'Format ''%s'' invalid or incompatible with argument';
  SArgumentMissing = 'No argument for format ''%s''';
  SDispatchError = 'Variant method calls not supported';
  SReadAccess = '�����';
  SWriteAccess = '�����';
  SExecuteAccess = '�����';
  SInvalidAccess = '���� ��� �����';
  SResultTooLong = 'Format result longer than 4096 characters';
  SFormatTooLong = 'Format string too long';
{$IFDEF MACOS}
  SCFStringFailed = 'Error creating CFString';
{$ENDIF MACOS}
{$IF defined(USE_LIBICU)}
  SICUError = 'ICU Error: %d, %s';
  SICUErrorOverflow = 'ICU Overflow Error: %d, %s, Needed Length=%d';
{$ENDIF defined(USE_LIBICU)}

  SVarArrayCreate = 'Error creating variant or safe array';
  SVarArrayBounds = 'Variant or safe array index out of bounds';
  SVarArrayLocked = 'Variant or safe array is locked';
  SVarArrayWithHResult = 'Unexpected variant or safe array error: %s%.8x';

  SInvalidVarCast = 'Invalid variant type conversion';
  SInvalidVarOp = 'Invalid variant operation';
  SInvalidVarNullOp = 'Invalid NULL variant operation';
  SInvalidVarOpWithHResultWithPrefix = 'Invalid variant operation (%s%.8x)'#10'%s';
  SVarTypeRangeCheck1 = 'Range check error for variant of type (%s)';
  SVarTypeRangeCheck2 = 'Range check error while converting variant of type (%s) into type (%s)';
  SVarTypeOutOfRangeWithPrefix = 'Custom variant type (%s%.4x) is out of range';
  SVarTypeAlreadyUsedWithPrefix = 'Custom variant type (%s%.4x) already used by %s';
  SVarTypeNotUsableWithPrefix = 'Custom variant type (%s%.4x) is not usable';
  SVarTypeTooManyCustom = 'Too many custom variant types have been registered';

  // the following are not used anymore
  SVarNotArray = 'Variant is not an array' deprecated; // not used, use SVarInvalid instead
  SVarTypeUnknown = 'Unknown custom variant type ($%.4x)' deprecated; // not used anymore
  SVarTypeOutOfRange = 'Custom variant type ($%.4x) is out of range' deprecated;
  SVarTypeAlreadyUsed = 'Custom variant type ($%.4x) already used by %s' deprecated;
  SVarTypeNotUsable = 'Custom variant type ($%.4x) is not usable' deprecated;
  SInvalidVarOpWithHResult = 'Invalid variant operation ($%.8x)' deprecated;

  SVarTypeCouldNotConvert = 'Could not convert variant of type (%s) into type (%s)';
  SVarTypeConvertOverflow = 'Overflow while converting variant of type (%s) into type (%s)';
  SVarOverflow = 'Variant overflow';
  SVarInvalid = 'Invalid argument';
  SVarBadType = 'Invalid variant type';
  SVarNotImplemented = 'Operation not supported';
  SVarOutOfMemory = 'Variant operation ran out memory';
  SVarUnexpected = 'Unexpected variant error';

  SVarDataClearRecursing = 'Recursion while doing a VarDataClear';
  SVarDataCopyRecursing = 'Recursion while doing a VarDataCopy';
  SVarDataCopyNoIndRecursing = 'Recursion while doing a VarDataCopyNoInd';
  SVarDataInitRecursing = 'Recursion while doing a VarDataInit';
  SVarDataCastToRecursing = 'Recursion while doing a VarDataCastTo';
  SVarIsEmpty = 'Variant is empty';
  sUnknownFromType = 'Cannot convert from the specified type';
  sUnknownToType = 'Cannot convert to the specified type';
  SExternalException = 'External exception %x';
  SAssertionFailed = 'Assertion failed';
  SIntfCastError = 'Interface not supported';
  SSafecallException = 'Exception in safecall method';
  SMonitorLockException = 'Object lock not owned';
  SNoMonitorSupportException = 'Monitor support function not initialized';
  SNotImplemented = 'Feature not implemented';
  SObjectDisposed = 'Method called on disposed object';
  SAssertError = '%s (%s, line %d)';
  SAbstractError = 'Abstract Error';
  SModuleAccessViolation = 'Access violation at address %p in module ''%s''. %s of address %p';
  SCannotReadPackageInfo = 'Cannot access package information for package ''%s''';
  sErrorLoadingPackage = 'Can''t load package %s.'+sLineBreak+'%s';
  SInvalidPackageFile = 'Invalid package file ''%s''';
  SInvalidPackageHandle = 'Invalid package handle';
  SDuplicatePackageUnit = 'Cannot load package ''%s.''  It contains unit ''%s'', ' +
    'which is also contained in package ''%s''';
  SOSError = '��� �� ������.  �����: %d.'+sLineBreak+'%s%s';
  SUnkOSError = '��� ������� ����� �� ������';
{$IFDEF MSWINDOWS}
  SWin32Error = 'Win32 Error.  Code: %d.'#10'%s' deprecated 'Use SOSError'; 
  SUnkWin32Error = 'A Win32 API function failed' deprecated 'Use SUnkOSError';
{$ENDIF}
  SNL = '������� ��� ���� �������� ��� ������';

  SShortMonthNameJan = '��2';
  SShortMonthNameFeb = '���';
  SShortMonthNameMar = '���';
  SShortMonthNameApr = '���';
  SShortMonthNameMay = '���';
  SShortMonthNameJun = '���';
  SShortMonthNameJul = '���';
  SShortMonthNameAug = '�� ';
  SShortMonthNameSep = '���';
  SShortMonthNameOct = '��1';
  SShortMonthNameNov = '��2';
  SShortMonthNameDec = '��1';

  SLongMonthNameJan = '����� ������';
  SLongMonthNameFeb = '����';
  SLongMonthNameMar = '����';
  SLongMonthNameApr = '�����';
  SLongMonthNameMay = '����';
  SLongMonthNameJun = '������';
  SLongMonthNameJul = '����';
  SLongMonthNameAug = '��';
  SLongMonthNameSep = '�����';
  SLongMonthNameOct = '����� �����';
  SLongMonthNameNov = '����� ������';
  SLongMonthNameDec = '����� �����';

  SShortDayNameSun = '���';
  SShortDayNameMon = '���';
  SShortDayNameTue = '���';
  SShortDayNameWed = '���';
  SShortDayNameThu = '���';
  SShortDayNameFri = '���';
  SShortDayNameSat = '���';

  SLongDayNameSun = '�����';
  SLongDayNameMon = '�������';
  SLongDayNameTue = '��������';
  SLongDayNameWed = '��������';
  SLongDayNameThu = '������';
  SLongDayNameFri = '������';
  SLongDayNameSat = '�����';

{$IFDEF POSIX}
  SEraEntries = '';
{$ENDIF}

  SCannotCreateDir = '������ ����� ������';
  SCodesetConversionError = 'Codeset conversion failure';

  // Used by TEncoding
  SInvalidSourceArray = 'Invalid source array';
  SInvalidDestinationArray = 'Invalid destination array';
  SCharIndexOutOfBounds = 'Character index out of bounds (%d)';
  SByteIndexOutOfBounds = 'Start index out of bounds (%d)';
  SInvalidCharCount = 'Invalid count (%d)';
  SInvalidDestinationIndex = 'Invalid destination index (%d)';
  SInvalidCodePage = 'Invalid code page';
  SInvalidEncodingName = 'Invalid encoding name';
  SNoMappingForUnicodeCharacter = 'No mapping for the Unicode character exists in the target multi-byte code page';

implementation

end.
