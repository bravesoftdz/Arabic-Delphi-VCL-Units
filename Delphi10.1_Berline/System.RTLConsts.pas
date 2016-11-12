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

unit System.RTLConsts;

interface

resourcestring
  SAncestorNotFound = '����� ������ �� ''%s'' �� ��� ������ ����';
  SAssignError = '������ ���  %s ��� a %s';
  SBitsIndexError = '���� ����� �������� ���� ������ ��������';
  SBucketListLocked = '������� ����� ���� ���� ForEach �����';
  SCantWriteResourceStreamError = '������ ������� ��� ���� resource stream ��� �������� ���';
  SCharExpected = '''''%s'''' ������';
  SCheckSynchronizeError = 'CheckSynchronize �� �������� �� ������ thread $%x, ��� ��� ������ �������';
  SClassNotFound = '����� %s �� ��� ������ ����';
  SDelimiterQuoteCharError = '��������� Delimiter � QuoteChar ����� �� ������ ��� ������';
  SDuplicateClass = '��� ������ %s ����� �����';
  SDuplicateItem = '������� ������ ������ ������� ($0%x)';
  SDuplicateName = '���� ���� ����� %s ����� �����';
  SDuplicateString = '������� ������ ������ ������ �������';
  SFCreateError = '������ ����� ����� %s';
  SFCreateErrorEx = '������ ����� ����� "%s". %s';
  SFixedColTooBig = '��� ������ ������ ��� �� ���� ��� �� ����� ����� ������ ';
  SFixedRowTooBig = '��� ������ ������� ��� �� ���� ��� �� ����� ����� ������';
  SFOpenError = '������ ��� ����� %s';
  SFOpenErrorEx = '������ ��� ����� "%s". %s';
  SGridTooLarge = '������ ����� ��� ���� �������';
  SIdentifierExpected = '�� ������� ���� ����';
  SIndexOutOfRange = '���� ������ ���� ������ �������';
  SIniFileWriteError = '������ ������� ��� %s';

  SInvalidActionCreation = '��� �� ����� �����';
  SInvalidActionEnumeration = '��� ����� ��� ����';
  SInvalidActionRegistration = '����� ����� ��� ���� ';
  SInvalidActionUnregistration = '����� ����� ����� ��� ����';
  StrNoClientClass = '������ ������ �� ���� �� ����� %s';
  StrEActionNoSuported = '����� %s ������ ��� �����';

  SInvalidBinary = '���� ������ ��� �����';
  SInvalidFileName = '��� ����� ��� ���� : - %s';
  SInvalidImage = '����� ��� ����';
  SInvalidMask = '''%s'' �� ���� ��� ���� �� ��� (%d)';
  SInvalidName = '''''%s'''' ��� ���� ��� ����';
  SInvalidProperty = '���� ������� ��� �����';
  SInvalidPropertyElement = '���� ����� ��� ����: %s';
  SInvalidPropertyPath = '���� ����� ��� ����';
  SInvalidPropertyType = '��� ����� ��� ����: %s';
  SInvalidPropertyValue = '���� ������� ��� �����';
  SInvalidRegType = '��� ������ ��� ���� �� ��� ''%s''';
  SInvalidString = '���� ��� ��� ����';
  SInvalidStringGridOp = '�� ���� ����� �� ��� ���� �� ������';
  SItemNotFound = '������ ������ ��� ������  ($0%x)';
  SLineTooLong = '��� ���� ���';
  SListCapacityError = '��� ������� ���� ������ ������� (%d)';
  SListCountError = '����� ������� ���� ������ ������� (%d)';
  SListIndexError = '���� ������� ���� ������ ������� (%d)';
  SMaskErr = '���� ������� ��� �����';
  SMaskEditErr = '���� ����� ��� ����� , ������ �� ������� ������� �� ��������';
  SMemoryBufferOverrun = '�� ����� ������� �������� ������� (�����)';
  SMemoryStreamError = '�� ����� ������� ����  ����� ����� ���� �� ��� memory stream';
  SNoComSupport = '%s �� ��� ������ ���� �� ���  COM ';
  SNotPrinting = '������� ������ �������� �����';
  SNumberExpected = '���� ����� ������';
  SAnsiUTF8Expected = '��� ANSI �� UTF8 �����';
  SParseError = '%s �� ����� %d';
  SComponentNameTooLong = '������ ''%s'' ����� ���� 64 ����';
  SPropertyException = '��� �� ����� %s%s%s: %s';
  SPrinting = '���� �������';
  SReadError = '��� �� ����� ������';
  SReadOnlyProperty = '������� ������� ���';
  SRegCreateFailed = '��� ����� ������� %s';
  SRegGetDataFailed = '��� ������� ������ ''%s''';
  SRegisterError = '����� ���� ��� ����';
  SRegSetDataFailed = '��� ��� ������ ''%s''';
  SResNotFound = '������ %s �� ��� ������ ����';
  SSeekNotImplemented = '����� %s .�� ���� ��� �������';
  SSortedListError = '������� ��� ������ ��� ����� �����';
  SStringExpected = '���� ���� ������';
  SSymbolExpected = '%s �����';
  STooManyDeleted = '�� ��� ���� �� ����� ���� �� �������';
  SUnknownGroup = '%s ���� �� ������ ����� ���';
  SUnknownProperty = '������� %s ��� ������';
  SWriteError = '��� ����� �� ������';
  SStreamSetSize = '��� �� ����� ��� ������';
  SThreadCreateError = '��� �� ����� ������: %s';
  SThreadError = '��� �� ������ : %s (%d)';
  SThreadExternalTerminate = '������ ����� ���� �� ������ ������';
  SThreadExternalWait = '������ ������ ���� �� ������ ������';
  SThreadStartError = '������ ������� ���� ���� �� ���� ������� �� �������';
  SThreadExternalCheckTerminated = '������ ������� CheckTerminated ����� �� ������ ������';
  SThreadExternalSetReturnValue = '������ ������� SetReturnValue ����� �� ������ ������';

  SParamIsNil = '������� %s ������ �� ���� ����� ����� nil';
  SParamIsNegative = '������� %s ������ �� ���� ����� �����';
  SInputBufferExceed = '�� ����� ���� ������ ������ ������� Input Buffer %s = %d, %s = %d';

  SInvalidCharsInPath = '������ ���� ����� ��� �����';
  SInvalidCharsInFileName = '��� ����� ���� ����� ��� �����';
  SInvalidCharsInSearchPattern = '����� ����� ���� ����� ��� �����';
  SPathTooLong = '������ ������ ���� ���';
  SPathNotFound = '������ ������ ��� �����';
  SPathFormatNotSupported = '����� ������ ��� ��� �����';
  SDirectoryNotEmpty = '������ ������ ��� ����';
  SDirectoryAlreadyExists = '������ ������ ����� �����';
  SDirectoryInvalid = '��� ������ ������ ��� ����';
  SSourceDirIsDestDir = '������ ����� �� ��� ������ ������';
  SSourceFileIsDestFile = '����� ����� �� ��� ������ ������';
  SPathToFileNeeded = '������ ��� �� ���� ���';
  SSameRootDrive = '���� ����� ������� ��� �� ����� �� ��� �����';
  SDriveNotFound = '����� ������ ������ ����';
  SFileNotFound = '����� ������ ������ ������ ����';
  SFileAlreadyExists = '����� ������ ����� �����';

  SInvalidDateDay = '(%d, %d) ��� ��� ����� ���� ����� (DateDay) ';
  SInvalidDateWeek = '(%d, %d, %d) ��� ����� ����� ������ ����� (DateWeek)';
  SInvalidDateMonthWeek = '(%d, %d, %d, %d) ��� ����� ����� ��� ����� ����� (DateMonthWeek)';
  SInvalidDayOfWeekInMonth = '(%d, %d, %d, %d) ��� ����� ��� ����� �� ��� ����� (DayOfWeekInMonth)';
  SInvalidJulianDate = '%f ������� ��������� ������ ����� ������ �� ��� �����';
  SMissingDateTimeField = '?';
  SMinimumDateError = '�������� ��� ����� 1 ��� ������';
  SLocalTimeInvalid = '����� ������ ������ "%s" ��� ����� (���� �� ������ �������� ��� ����� ������).';

  SConvIncompatibleTypes2 = '����� ����� ��� ������ [%s, %s]';
  SConvIncompatibleTypes3 = '����� ����� ��� ������ [%s, %s, %s]';
  SConvIncompatibleTypes4 = '����� ����� ��� ������ [%s - %s, %s - %s]';
  SConvUnknownType = '��� ����� ��� ����� %s';
  SConvDuplicateType = '��� ������� (%s) ���� ����� �� %s';
  SConvUnknownFamily = '����� ������� ��� ������ %s';
  SConvDuplicateFamily = '����� ������� (%s) ����� �����';
  SConvUnknownDescription = '[$%.8x]' deprecated; // no longer used
  SConvUnknownDescriptionWithPrefix = '[%s%.8x]';
  SConvIllegalType = '��� ��� �����';
  SConvIllegalFamily = '����� ��� ������';
  SConvFactorZero = '%s ���� ����� ����';
  SConvStrParseError = '������ ����� %s';
  SFailedToCallConstructor = ' %s ��� ����� �� TStrings ��� �� ������� ������ ������ ����';

  sWindowsSocketError = '��� �� ���� ����� : %s (%d), �� �� API ''%s''';
  sAsyncSocketError = '��� ���� �������� %d';
  sNoAddress = '�� ��� ����� �����';
  sCannotListenOnOpen = '������ �������� ��� ���� ��� �����';
  sCannotCreateSocket = '������ ����� ���� ����';
  sSocketAlreadyOpen = '������ ����� �����';
  sCantChangeWhileActive = '������ ����� ������ ����� ���� ������ ����';
  sSocketMustBeBlocking = '������ ��� �� ���� �� ��� blocking mode';
  sSocketIOError = '%s ��� %d, %s';
  sSocketRead = '�����';
  sSocketWrite = '�����';

  SCmplxCouldNotParseImaginary = '������ ����� ����� �������';
  SCmplxCouldNotParseSymbol = '������ ����� ����� ������� ''%s'' ';
  SCmplxCouldNotParsePlus = '������ ����� ����� �������  ''+'' (�� ''-'') ';
  SCmplxCouldNotParseReal = '������ ����� ����� �������';
  SCmplxUnexpectedEOS = '����� ������� ������ ��� ������ [%s]';
  SCmplxUnexpectedChars = '����� ��� ������';
  SCmplxErrorSuffix = '%s [%s<?>%s]';

  hNoSystem = '�� ��� ����� ���� ����� ��������.';
  hNoTopics = '�� ��� ����� ������ ���� ��� ��������.';
  hNoContext = '�� ��� ����� ������ ����� ������.';
  hNoContextFound = '�� ��� ������ ��� ������ ������ %d.';
  hNothingFound = '�� ��� ������ ��� ������ �� "%s"';
  hNoTableOfContents = '�� ��� ������ ��� ���� ���������.';
  hNoFilterViewer = '������ ������ ������ ���� �������';

  sArgumentInvalid = '����� ��� ����';
  sArgumentOutOfRange_InvalidHighSurrogate = 'A valid high surrogate character is >= $D800 and <= $DBFF';
  sArgumentOutOfRange_InvalidLowSurrogate = 'A valid low surrogate character is >= $DC00 and <= $DFFF';
  sArgumentOutOfRange_Index = '������ ���� ������ (%d).  ��� �� ���� >= 0 � < %d';
  sArgumentOutOfRange_StringIndex = '������ ����� ���� ������ (%d).  ��� �� ���� >= %d � <= %d';
  sArgumentOutOfRange_InvalidUTF32 = '���� ����� ������ UTF32 ��� �����.  ��� �� ���� >= 0 � <= $10FFFF, �������� surrogate pair ranges';
  sArgument_InvalidHighSurrogate = 'High surrogate char without a following low surrogate char at index: %d. Check that the string is encoded properly';
  sArgument_InvalidLowSurrogate = 'Low surrogate char without a preceding high surrogate char at index: %d. Check that the string is encoded properly';
  sArgumentOutOfRange_NeedNonNegValue = '�������, %s, ��� �� ���� >= 0';
  sArgumentOutOfRange_OffLenInvalid = '������� ������ ��� ������ �������� �������';

  sInvalidStringAndObjectArrays = '��� ��� Strings � ������ ��� Objects ��� �� ���� ������';

  sSameArrays = '������ ������ ������� ��� �� ������� ���������';

  sNoConstruct = '����� %s ������ ��� �� ������';

  sCannotCallAcquireOnConditionVar = 'Cannot call Acquire on TConditionVariable.  Must call WaitFor with an external TMutex';
  sInvalidTimeoutValue = '���� ���� �������� ��� ����� : %s';
  sNamedSyncObjectsNotSupported = '������� ��������� ������ ��� ������ �� ��� ������ (������)';

  sInvalidInitialSemaphoreCount = '������� ������ ��� ���� : %d';
  sInvalidMaxSemaphoreCount = '������� ������ ��� ����: %d';
  sSemaphoreCanceled = 'Invalid operation. Semaphore canceled';
  sInvalidSemaphoreReleaseCount = 'Invalid semaphore release count: %d';
  sSemaphoreReachedMaxCount = 'Semaphore reached MaxCount';
  sErrorCreatingSemaphore = 'Error Creating Semaphore';

  sErrorCreatingEvent = '��� �� ����� �����';

  sSpinCountOutOfRange = 'SpinCount ���� ����� , ��� �� ���� ���  0 � %d';

  sCountdownEventCanceled = '���� �������� �� ������';
  sInvalidResetCount = '����� ����� ����� ��� ����: %d';
  sInvalidInitialCount = '����� ��� ����: %d';
  sInvalidDecrementCount = '����� ������� ��� ���� : %d';
  sInvalidIncrementCount = '����� ������� ��� ����: %d';
  sInvalidDecrementOperation = '����� ������� ��� ���� ����� ��� �����: �������: %d, ������� ������: %d';
  sInvalidIncrementOperation = 'Count already max: Amount: %d, CurCount: %d';
  sCountdownAlreadyZero = '���� �������� �� ��� ��� ����� �����';

  sTimespanTooLong = '������ ������ ������ ���� ���';
  sInvalidTimespanDuration = '������ ����� ����� ������� , ��� ������ ������ ������ ������ �� TTimeSpan.MaxValue';
  sTimespanValueCannotBeNan = '������ ������ �� ���� NaN';
  sCannotNegateTimespan = '��� ������ ������ ������ ������ ��� ����� ';
  sInvalidTimespanFormat = '����� ������ ������ ��� ����';
  sTimespanElementTooLong = '���� ������ ������ ���� ���';

  { ************************************************************************* }
  { Distance's family type }
  SDistanceDescription = '�������';

  { Distance's various conversion types }
  SMicromicronsDescription = '����� ������';
  SAngstromsDescription = '��������';
  SMillimicronsDescription = '���� ������';
  SMicronsDescription = '������';
  SMillimetersDescription = '�������';
  SCentimetersDescription = '�������';
  SDecimetersDescription = '�������';
  SMetersDescription = '���';
  SDecametersDescription = '�������(10�)';
  SHectometersDescription = '��������(100�)';
  SKilometersDescription = '�������';
  SMegametersDescription = '�������';
  SGigametersDescription = '�������';
  SInchesDescription = '���';
  SFeetDescription = '���';
  SYardsDescription = '����';
  SMilesDescription = '���';
  SNauticalMilesDescription = '��� ����';
  SAstronomicalUnitsDescription = '���� �����';
  SLightYearsDescription = '��� �����';
  SParsecsDescription = '���� ����';
  SCubitsDescription = '����';
  SFathomsDescription = '����';
  SFurlongsDescription = '�����';
  SHandsDescription = '����';
  SPacesDescription = '����';
  SRodsDescription = '����';
  SChainsDescription = '�����';
  SLinksDescription = '������';
  SPicasDescription = 'Picas';
  SPointsDescription = '����';

  { ************************************************************************* }
  { Area's family type }
  SAreaDescription = '�������';

  { Area's various conversion types }
  SSquareMillimetersDescription = '������ ����';
  SSquareCentimetersDescription = '������� ����';
  SSquareDecimetersDescription = '������� ����';
  SSquareMetersDescription = '��� ����';
  SSquareDecametersDescription = '������� ����';
  SSquareHectometersDescription = '������� ����';
  SSquareKilometersDescription = '������� ����';
  SSquareInchesDescription = '��� ����';
  SSquareFeetDescription = '��� ����';
  SSquareYardsDescription = '����� �����';
  SSquareMilesDescription = '��� ����';
  SAcresDescription = '����';
  SCentaresDescription = '��� ����';
  SAresDescription = '��� ����';
  SHectaresDescription = '�����';
  SSquareRodsDescription = 'SquareRods';

  { ************************************************************************* }
  { Volume's family type }
  SVolumeDescription = '������';

  { Volume's various conversion types }
  SCubicMillimetersDescription = '������� ����';
  SCubicCentimetersDescription = '������� ����';
  SCubicDecimetersDescription = '������� ����';
  SCubicMetersDescription = '��� ����';
  SCubicDecametersDescription = '������ ����';
  SCubicHectometersDescription = '�������� ����';
  SCubicKilometersDescription = '������� ����';
  SCubicInchesDescription = '��� ����';
  SCubicFeetDescription = '��� �����';
  SCubicYardsDescription = '����� �����';
  SCubicMilesDescription = '��� ����';
  SMilliLitersDescription = '���� ���';
  SCentiLitersDescription = '���� ����';
  SDeciLitersDescription = '���� ����';
  SLitersDescription = '���';
  SDecaLitersDescription = '���� ����';
  SHectoLitersDescription = '����� ���';
  SKiloLitersDescription = '���� ���';
  SAcreFeetDescription = '����  ���';
  SAcreInchesDescription = '���� ���';
  SCordsDescription = '����';
  SCordFeetDescription = '���� ���';
  SDecisteresDescription = '��� �����';
  SSteresDescription = '�����';
  SDecasteresDescription = '���� �����';

  { American Fluid Units }
  SFluidGallonsDescription = '����� ����';
  SFluidQuartsDescription = '��� ����� ����';
  SFluidPintsDescription = '��� ����� (��� ����)';
  SFluidCupsDescription = '���';
  SFluidGillsDescription = '�����';
  SFluidOuncesDescription = '����� �����';
  SFluidTablespoonsDescription = '����� ����';
  SFluidTeaspoonsDescription = '����� ���';

  { American Dry Units }
  SDryGallonsDescription = '����� ���';
  SDryQuartsDescription = '��� �����';
  SDryPintsDescription = '��� �����';
  SDryPecksDescription = '���';
  SDryBucketsDescription = '���';
  SDryBushelsDescription = '����';

  { English Imperial Fluid/Dry Units }
  SUKGallonsDescription = '����� �������';
  SUKPottlesDescription = '��� ����� �������';
  SUKQuartsDescription = '��� ����� �������';
  SUKPintsDescription = '��� ����� �������';
  SUKGillsDescription = '����� �������';
  SUKOuncesDescription = '����� ��������';
  SUKPecksDescription = '��� �������';
  SUKBucketsDescription = '��� �������';
  SUKBushelsDescription = '���� �������';

  { ************************************************************************* }
  { Mass's family type }
  SMassDescription = '�������';

  { Mass's various conversion types }
  SNanogramsDescription = '���� ����';
  SMicrogramsDescription = '����� ����';
  SMilligramsDescription = '���� ����';
  SCentigramsDescription = '��������';
  SDecigramsDescription = '��������';
  SGramsDescription = '����';
  SDecagramsDescription = '���� ����';
  SHectogramsDescription = '���������';
  SKilogramsDescription = '��������';
  SMetricTonsDescription = '�� ����';
  SDramsDescription = '����';
  SGrainsDescription = '���';
  STonsDescription = '��';
  SLongTonsDescription = '�� ����';
  SOuncesDescription = '�����';
  SPoundsDescription = '�����';
  SStonesDescription = '���';

  { ************************************************************************* }
  { Temperature's family type }
  STemperatureDescription = '�������';

  { Temperature's various conversion types }
  SCelsiusDescription = '�������';
  SKelvinDescription = '�����';
  SFahrenheitDescription = '���������';
  SRankineDescription = '������';
  SReaumurDescription = '������';

  { ************************************************************************* }
  { Time's family type }
  STimeDescription = '�����';

  { Time's various conversion types }
  SMilliSecondsDescription = '���� �����';
  SSecondsDescription = '�����';
  SMinutesDescription = '�����';
  SHoursDescription = '����';
  SDaysDescription = '���';
  SWeeksDescription = '�����';
  SFortnightsDescription = '�������';
  SMonthsDescription = '���';
  SYearsDescription = '���';
  SDecadesDescription = '���';
  SCenturiesDescription = '���';
  SMillenniaDescription = '�����';
  SDateTimeDescription = '����� ����';
  SJulianDateDescription = '������� ���������';
  SModifiedJulianDateDescription = '������� ��������� ������';


  SGUIDAlreadyDefined = 'GUID ''%s'' �� ������ �����';
  SNoComComponent = '���� ��� �� ��� COM : ''%s'' ��� �� ���� ����� ';
  SNoComClass = '%s.GetComClass ���� ���� ����� nil';
  SNoCOMClassSpecified = '�� ��� ����� ComClass';
  SNoCOMClassesRegistered = '�� ��� ����� �� ����� �� ��� COM';

  SNoContext = '�� ���� ������ ����� ������ �� �������';
  SNoContextFound = '�� ��� ������ ��� ������ � %d';
  SNoIndex = '��� ���� ��� ��� ������';
  SNoSearch = '��� ���� ��� ��� �����';
  SNoTableOfContents = '��� ���� ��� ����� ���� ���������';
  SNoTopics = '�� ��� ����� ���� ������ ���� ��� �������� topic-based help';
  SNothingFound = '�� ��� ������ ��� ������ �� ��� %s';

  SMethodNotFound = '���� %s ����� %s �� ��� ������ ����';
  STypeMisMatch = '��� ��� ����� ������� %d �� �� ������ %s';
  SInvalidDispID = 'DispID ��� ���� �������  %d �� ������ %s';
  SParamRequired = '����� ����� %d �� ��� ������ %s';
  SMethodOver = '����� ������ �� %s ���� ���� ��  %d �����';
  STooManyParams = '������� ���� �� ������� , ������ %s';
  SNoRTTIInfoType = '��� ���� ��� ������� ������ %s ���� ������ ��� ��� ����� (unpublished)';
  SResultIsExtended = '��� 10bytes-Extended type �� ������ %s'' ���� �� ���� ����� ��� ������';
  SParamIsExtended = '��� 10bytes-Extended type �� ������� %d �� ������ %s ��� ����� ';

  SArgumentOutOfRange = '������� ���� ����� �������';
  SArgumentNil = '������� ��� �� ������ ���� Nil';
  SErrorCantModifyWhileIterating = '�� ���� ����� ������ ����� �������';
  SUnbalancedOperation = '����� ���� �� ��� ��� ������� ';
  SGenericItemNotFound = '������ ��� �����';
  SGenericDuplicateItem = '����� ������� ��� ������';

  SSpinLockInvalidOperation = '���� ������� ��� ����';
  SSpinLockReEntered = '�� ����� ����� SpinLock �� ��� ������';
  SSpinLockNotOwned = 'SpinLock ��� ����� �� ��� ������ ������';

  SInsufficientRtti = '������� ������� ��� ������ �� ��� ������� RTTI ���� ��� �������';
  SParameterCountMismatch = '��� ��������� ��� �����';
  SParameterCountExceeded = '�� ���� ��� ���������';
  SConversionError = '��� ��� ������';
  SNonPublicType = '����� ''%s'' �� ���� �� ��� interface ������';
  SByRefArgMismatch = '�� �� VAR � OUT ��� �� ����� ����� ������� �������';

  SInsufficientReadBuffer = '������� �������� (�����) ��� ����� �������� ���� ��� ���������';

  SInvalid7BitEncodedInteger = '����� 7�� ��integer stream ��� ����';
  SNoSurrogates = '������ ��� ����� ����� ����';
  SInvalidStringLength = '��� ���� ��� ����';
  SReadPastEndOfStream = '������ ������� �� ���� ������ ������';

  SInvalidGuidArray = 'Byte array for GUID must be exactly %d bytes long';

  SServiceNotFound = '���� ������ ����� ������ ���� �� �������� ��� ������';

  { Class group report strings }

  sClassGroupHeader = '��������[%d] - ���: %s';
  sGroupClassesHeader = '  ����� ��������';
  sClassListHeader = '  �����';
  sClassAliasesHeader = '  ����� �������';

{$IFDEF MACOS}
  sInvalidConversion = 'Invalid conversion from %s to %s';
  sInvalidPListType = 'Invalid CFPropertyList type';
  sConvertArrayArray = 'Cannot convert CFArray of CFArray';
  sConvertArrayDictionary = 'Cannot convert CFArray of CFDictionary';
  sConvertDictionary = 'Cannot translate CFDictionary to Delphi type';
  sKeyNotPresent = 'Key not present';
  SFailedClassCreate = 'Unable to create class ''%s''';
  SObjCSelectorNotFound = 'Selector ''%s'' not found';
  SObjCClassRegistrationFailed = 'Unable to register class ''%s''';
  SInvalidObjCType = 'The type ''%s'' is not supported with ObjectiveC interoperability';
  SFatalInvoke = 'Fatal error during function invocation';
{$ENDIF MACOS}

{$IFDEF MSWINDOWS}
  { TOSVersion strings }
  SVersionStr = '%s (�������� %d.%d, ������ %d, %5:s)';
  SSPVersionStr = '%s ���� ������ %4:d (�������� %1:d.%2:d, ������ %3:d, %5:s)';
  SVersion32 = '����� 32 ��';
  SVersion64 = '����� 64 ��';
  SWindows = '������';
  SWindowsVista = '������ �����';
  SWindowsServer2008 = 'Windows Server 2008';
  SWindows7 = '������ 7';
  SWindowsServer2008R2 = 'Windows Server 2008 R2';
  SWindows2000 = 'Windows 2000';
  SWindowsXP = '������ ��� ��';
  SWindowsServer2003 = 'Windows Server 2003';
  SWindowsServer2003R2 = 'Windows Server 2003 R2';
  SWindowsServer2012 = 'Windows Server 2012';
  SWindowsServer2012R2 = 'Windows Server 2012 R2';
  SWindows8 = '������ 8';
  SWindows8Point1 = '������ 8.1';
  SWindows10 = '������ 10';
  SItaskbarInterfaceException = '%s ��� ������� ��� ������ �� ��� �������� �� ������';
  SHookException = '������ ��� ������ �������, ������� ������ ����� �� ���� ';
  SInitializeException = '������ ����� ���� ������ . ��� : %d';
  SInstanceException = '���� ���� ���� �� ���� ������ ';
  SButtonsLimitException = '���� ���� ����� ���� ��� %d ����� �� ����� ��������';
  SCouldNotRegisterTabException = '������ ����� ������ . ��� %d';
  SInvalidProgressValueException = '%d ��� ���� . ��� �� ���� ��� 0 � %d';
  SThumbPreviewException = '��� ����� ������ ���� ������ . ���: %d';
  SBitmapPreviewException = '��� ����� ������ ��������. ���: %d';
  { WinRT support strings }
  SWinRTNoRTTI = '�� ��� ������ ��� ������� ����� ��� ������� RTTI ����� %s';
  SWinRTInstanceError = '�� ���� ����� ��� �� ����� %s';
  SWinRTICreatedError = '����� ���� ��� ������ �� ����� %s ����';
  SWinRTHStringError = '��� �� ����� HString �� ��� %s';
  SWinRTFactoryError = '������ ������� factory ����� %s';
  SWinRTWrongFactoryError = '��� factory �������� �� ��� %s ����';
  SWinRTInteropError = '������ ����� ��� interop';
{$ENDIF}
{$IF defined(MACOS) or defined(ANDROID)}
  SVersionStr = '%s (Version %d.%d.%d)';
{$ENDIF}
  { Zip Strings}
  SZipErrorRead            = '��� �� ����� ��� ����� zip';
  SZipErrorWrite           = '��� �� ����� ��� ����� zip';
  SZipInvalidLocalHeader   = '��� �� ����� ������ LocalHeader ��� ����� zip';
  SZipInvalidCentralHeader = '��� �� ����� ������ Central Header ��� ����� Zip';
  SZipNotSupported         = '��� ��� ����� ��� ���� : %s';
  SZipNotOpen              = '��� �� ��� ��� �����';
  SZipNoWrite              = '��� �� ��� ��� ����� �������';
  SZipNoRead               = '��� �� ��� ��� ����� �������';
  SZipNotEmpty             = '��� Zip ��� �� ���� ����';
  SZipFileNameEmpty        = '��� ����� ��� �� ������ ����';

  sObserverUnsupported = '������� Observer ��� �����';
  sObserverMultipleSingleCast = 'Cannot have multiple single cast observers added to the observers collection';
  sObserverNoInterface = 'The object does not implement the observer interface';
  sObserverNoSinglecastFound = 'No single cast observer with ID %d was added to the observer collection';
  sObserverNoMulticastFound = 'No multi cast observer with ID %d was added to the observer collection';
  sObserverNotAvailable = '������� Observer ��� �����';

  SGeocodeMultipleRequests = '������ ����� ����� �� ���� �� ����� geocoding requests �� ��� �����';
  SLocationSensorStarted = '���� ������ �� ������';
  SSensorIndexError = '������ ������ �������� (%d) �� ��� ������ ����';
                                                          
{IFDEF MACOS}
  SLocationServiceUnauthorized = '��� ���� �� �������� ���� �������';
  SLocationServiceDisabled = '����� ������� ��� �����';
{ENDIF}

  {$IFDEF ANDROID}
  SAssetFileNotFound = 'Cannot deploy, "%s" file not found in assets';
  SExternalExtorageNotAvailable = 'Cannot have access to external storage on device';
  {$ENDIF}

  { System.DateUtils }
  SInvalidDateString = '�� ������� ��� �����: %s';
  SInvalidTimeString = '�� ����� ��� �����: %s';
  SInvalidOffsetString = '�� ����� ����� ��� ������: %s';

  { System.Devices }
  sCannotManuallyConstructDevice = 'Manual construction of TDeviceInfo is not supported'; // move to System.RTLConsts.
  sAttributeExists = '����� ''%s'' ������ �����';
  sDeviceExists = '������ ''%s'' ����� �����';

  { System.Hash }
  SHashCanNotUpdateMD5 = 'MD5: ������ ����� ��� ������� finalized hash';
  SHashCanNotUpdateSHA1 = 'SHA1: ������ ����� ��� ������� finalized hash';
  SHashCanNotUpdateSHA2 = 'SHA2: ������ ����� ��� �������finalized hash';

  { System.NetEncoding }
  sErrorDecodingURLText = '��� �� �� ��� URL style (%%XX) ���� ������ �� ������ %d';
  sInvalidURLEncodedChar = '���� ����� URL ���� ��� ���� (%s) �� ������ %d';
  sInvalidHTMLEncodedChar = '���� HTML ���� ��� ���� (%s) �� ������ %d';

  { System.Threading }
  sStopAfterBreak = 'The Break method was previously called. Break and Stop may not be used in combination in iterations of the same loop';
  sBreakAfterStop = 'The Stop method was previously called. Break and Stop may not be used in combination in iterations of the same loop';
  sInvalidTaskConstruction = 'Cannot construct an ITask in this manner';
  sEmptyJoinTaskList = 'List of tasks to Join method empty';
  sWaitNilTask = 'At least one task in array nil';
  sCannotStartCompletedTask = '������ ��� ���� ������ ����';
  sOneOrMoreTasksCancelled = '���� �� ���� ���� �������';
  sDefaultAggregateExceptionMsg = '���� �����';

  { System.Types }
  sMustWaitOnOneEvent = '��� ������ ��� ���� ��� �����';

  { TComponent.BeginInvoke }
  sBeginInvokeDestroying = 'Cannot call BeginInvoke on a TComponent in the process of destruction';

  { System.ShareContract }
  SShareContractNotAvailable = 'ShareContract ��� �����';
  SShareContractNotSupported = '�������� ���� ������ ��� %s';
  SShareContractNotInitialized = '��� TShareContract.OnProcessMessages ��� �� ��� ������ ����';


const
  SEmpty: string = 'Empty';  // do not localize
  SMenuSeparator: string = '-';   // do not localize

implementation

end.
