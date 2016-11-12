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
  SInvalidGUID = '''%s'' ���� ���� GUID �����';
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
  SInvalidCast = '����� ��� ���� �������';
{$IFDEF MSWINDOWS}
  SAccessViolationArg3 = '���� ������� ������� %p. %s �� ������� %p';
{$ENDIF MSWINDOWS}
{$IF Defined(LINUX) or Defined(MACOS) or Defined(ANDROID)}
  SAccessViolationArg2 = '���� ������� ������� %p, ����� ������ %p';
{$ENDIF LINUX or MACOS or ANDROID}
  SAccessViolationNoArg = '���� �������';
  SStackOverflow = '��� �� ������';
  SControlC = '���� Control-C';
  SQuit = '���� �� ������ Quit';
  SPrivilege = '�������� ����� �������';
  SOperationAborted = '�� ����� �������';
  SException = '������� %s �� ���� %s �� %p.' + sLineBreak + '%s%s' + sLineBreak;
  SExceptTitle = '��� �� ������� ';
{$IF Defined(LINUX) or Defined(MACOS) or Defined(ANDROID)}
  SSigactionFailed = 'sigaction call failed';
  SOSExceptionHandlingFailed = 'OS exception handling initialization failed';
{$ENDIF LINUX or MACOS or ANDROID}
  SInvalidFormat = '������� ''%s'' ��� ���� �� ��� ������ �� �������';
  SArgumentMissing = '�������  �� ��� ������� ''%s''';
  SDispatchError = '��������� ������� �� ��� Variant ��� ������';
  SReadAccess = '�����';
  SWriteAccess = '�����';
  SExecuteAccess = '�����';
  SInvalidAccess = '���� ��� �����';
  SResultTooLong = '����� ������� ���� �� 4096 ����';
  SFormatTooLong = '�� ������� ���� ���';
{$IFDEF MACOS}
  SCFStringFailed = '��� �� ����� CFString';
{$ENDIF MACOS}
{$IF defined(USE_LIBICU)}
  SICUError = '��� ICU : %d, %s';
  SICUErrorOverflow = 'ICU Overflow Error: %d, %s, Needed Length=%d';
{$ENDIF defined(USE_LIBICU)}

  SVarArrayCreate = '��� �� ����� ������� �� ��������';
  SVarArrayBounds = '������ ������ ���� ������';
  SVarArrayLocked = '������� �� �������� �����';
  SVarArrayWithHResult = '��� ��� ����� �� ������� �� �������� : %s%.8x';

  SInvalidVarCast = '���� ��� ���� ���� ������� �� ��� variant';
  SInvalidVarOp = '����� ��� ����� ��� ����� �� ��� variant';
  SInvalidVarNullOp = '����� ��� ����� ��� ����� variant �����  NULL';
  SInvalidVarOpWithHResultWithPrefix = '����� ��� ����� ��� ����� �� ��� variant (%s%.8x)'#10'%s';
  SVarTypeRangeCheck1 = 'Range check error for variant of type (%s)';
  SVarTypeRangeCheck2 = 'Range check error while converting variant of type (%s) into type (%s)';
  SVarTypeOutOfRangeWithPrefix = 'Custom variant type (%s%.4x) is out of range';
  SVarTypeAlreadyUsedWithPrefix = 'Custom variant type (%s%.4x) already used by %s';
  SVarTypeNotUsableWithPrefix = 'Custom variant type (%s%.4x) is not usable';
  SVarTypeTooManyCustom = 'Too many custom variant types have been registered';

  SVarTypeCouldNotConvert = '������ ����� ����� variant �� ��� (%s) ��� ��� (%s)';
  SVarTypeConvertOverflow = '���� ���� ��� ��� ����� ����� variant �� ��� (%s) ��� ��� (%s)';
  SVarOverflow = '���� ���� ��� �� ����� �� ��� Variant';
  SVarInvalid = '����� ��� ����';
  SVarBadType = '��� ����� variant ��� ����';
  SVarNotImplemented = '������� ��� ������';
  SVarOutOfMemory = '������� ��� ����� Variant ���� �� ������� �������';
  SVarUnexpected = '��� ��� ����� �� ����� variant';

  SVarDataClearRecursing = 'Recursion while doing a VarDataClear';
  SVarDataCopyRecursing = 'Recursion while doing a VarDataCopy';
  SVarDataCopyNoIndRecursing = 'Recursion while doing a VarDataCopyNoInd';
  SVarDataInitRecursing = 'Recursion while doing a VarDataInit';
  SVarDataCastToRecursing = 'Recursion while doing a VarDataCastTo';
  SVarIsEmpty = '������� Variant ����';
  sUnknownFromType = '������ ������� �� ����� ������';
  sUnknownToType = '������ ������� ��� ����� ������';
  SExternalException = '������� ����� %x';
  SAssertionFailed = '��� �� �������';
  SIntfCastError = '������� ��� ������';
  SSafecallException = 'Exception in safecall method';
  SMonitorLockException = 'Object lock not owned';
  SNoMonitorSupportException = 'Monitor support function not initialized';
  SNotImplemented = '������ ��� ������';
  SObjectDisposed = 'Method called on disposed object';
  SAssertError = '%s (%s, ����� %d)';
  SAbstractError = 'Abstract Error';
  SModuleAccessViolation = '������ �� ������ ������� %p �� ������ ''%s''. %s ������� %p';
  SCannotReadPackageInfo = '������ ������ ��� ������� ������ , ������ ''%s''';
  sErrorLoadingPackage = '������ ����� ������ %s.'+sLineBreak+'%s';
  SInvalidPackageFile = '��� ������ ��� ���� ''%s''';
  SInvalidPackageHandle = '��� ���� ������ ��� ����';
  SDuplicatePackageUnit = '������ ����� ������ ''%s.''  ���� ���� ������ ''%s'', ' +
    '����� �� ���� ������ �� ������ ''%s''';
  SOSError = '��� �� ������.  �����: %d.'+sLineBreak+'%s%s';
  SUnkOSError = '��� ������� ����� �� ������';
{$IFDEF MSWINDOWS}
  SWin32Error = '��� ������32 , �����: %d.'#10'%s' deprecated 'Use SOSError'; 
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
  SCodesetConversionError = '��� �� ����� Codeset';

  // Used by TEncoding
  SInvalidSourceArray = '������ ������ ��� �����';
  SInvalidDestinationArray = '������ ������ ��� �����';
  SCharIndexOutOfBounds = '���� ������ ���� ������ (%d)';
  SByteIndexOutOfBounds = '���� ������� ���� ������ (%d)';
  SInvalidCharCount = '����� ��� ���� (%d)';
  SInvalidDestinationIndex = '���� ���� ��� ���� (%d)';
  SInvalidCodePage = '���� ����� ��� �����';
  SInvalidEncodingName = '��� ������� ��� ����';
  SNoMappingForUnicodeCharacter = '������ ����� �� ��� ����� ������� ����� �� ���� ����� ����� multi-byte code page';

implementation

end.
