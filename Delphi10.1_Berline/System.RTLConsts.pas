{*******************************************************}
{                                                       }
{            Arabic Delphi VCL Units                    }
{                                                       }
{ Modified by : Orwah Ali Issa (www.sy-it.com)          }
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
  SAncestorNotFound = 'Ancestor for ''%s'' not found';
  SAssignError = '������ ���  %s ��� a %s';
  SBitsIndexError = 'Bits index out of range';
  SBucketListLocked = 'List is locked during an active ForEach';
  SCantWriteResourceStreamError = 'Can''t write to a read-only resource stream';
  SCharExpected = '''''%s'''' ������';
  SCheckSynchronizeError = 'CheckSynchronize called from thread $%x, which is NOT the main thread';
  SClassNotFound = 'Class %s not found';
  SDelimiterQuoteCharError = 'Delimiter and QuoteChar properties cannot have the same value';
  SDuplicateClass = 'A class named %s already exists';
  SDuplicateItem = '������� ������ ������ ������� ($0%x)';
  SDuplicateName = '���� ���� ����� %s ����� �����';
  SDuplicateString = '������� ������ ������ ������ �������';
  SFCreateError = '������ ����� ����� %s';
  SFCreateErrorEx = '������ ����� ����� "%s". %s';
  SFixedColTooBig = 'Fixed column count must be less than column count';
  SFixedRowTooBig = 'Fixed row count must be less than row count';
  SFOpenError = '������ ��� ����� %s';
  SFOpenErrorEx = '������ ��� ����� "%s". %s';
  SGridTooLarge = '������ ����� ��� ���� �������';
  SIdentifierExpected = 'Identifier expected';
  SIndexOutOfRange = '���� ������ ���� ������ �������';
  SIniFileWriteError = '������ ������� ��� %s';

  SInvalidActionCreation = '��� �� ����� �����';
  SInvalidActionEnumeration = 'Invalid action enumeration';
  SInvalidActionRegistration = 'Invalid action registration';
  SInvalidActionUnregistration = 'Invalid action unregistration';
  StrNoClientClass = 'The client can not be an instance of class %s';
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
  SMemoryBufferOverrun = 'Memory Buffer overrun';
  SMemoryStreamError = 'Out of memory while expanding memory stream';
  SNoComSupport = '%s has not been registered as a COM class';
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
  SSeekNotImplemented = '%s.Seek not implemented';
  SSortedListError = '������� ��� ������ ��� ����� �����';
  SStringExpected = '���� ���� ������';
  SSymbolExpected = '%s �����';
  STooManyDeleted = '�� ��� ���� �� ����� ���� �� �������';
  SUnknownGroup = '%s not in a class registration group';
  SUnknownProperty = '������� %s ��� ������';
  SWriteError = '��� ����� �� ������';
  SStreamSetSize = '��� �� ����� ��� ������';
  SThreadCreateError = '��� �� ����� ������: %s';
  SThreadError = '��� �� ������ : %s (%d)';
  SThreadExternalTerminate = 'Cannot terminate an externally created thread';
  SThreadExternalWait = 'Cannot wait for an externally created thread';
  SThreadStartError = 'Cannot call Start on a running or suspended thread';
  SThreadExternalCheckTerminated = 'Cannot call CheckTerminated on an externally created thread';
  SThreadExternalSetReturnValue = 'Cannot call SetReturnValue on an externally create thread';

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

  SInvalidDateDay = '(%d, %d) is not a valid DateDay pair';
  SInvalidDateWeek = '(%d, %d, %d) is not a valid DateWeek triplet';
  SInvalidDateMonthWeek = '(%d, %d, %d, %d) is not a valid DateMonthWeek quad';
  SInvalidDayOfWeekInMonth = '(%d, %d, %d, %d) is not a valid DayOfWeekInMonth quad';
  SInvalidJulianDate = '%f Julian cannot be represented as a DateTime';
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
  SFailedToCallConstructor = 'TStrings descendant %s failed to call inherited constructor';

  sWindowsSocketError = 'Windows socket error: %s (%d), on API ''%s''';
  sAsyncSocketError = 'Asynchronous socket error %d';
  sNoAddress = '�� ��� ����� �����';
  sCannotListenOnOpen = 'Can''t listen on an open socket';
  sCannotCreateSocket = 'Can''t create new socket';
  sSocketAlreadyOpen = 'Socket already open';
  sCantChangeWhileActive = 'Can''t change value while socket is active';
  sSocketMustBeBlocking = 'Socket must be in blocking mode';
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
  sArgumentOutOfRange_InvalidUTF32 = 'Invalid UTF32 character value.  Must be >= 0 and <= $10FFFF, excluding surrogate pair ranges';
  sArgument_InvalidHighSurrogate = 'High surrogate char without a following low surrogate char at index: %d. Check that the string is encoded properly';
  sArgument_InvalidLowSurrogate = 'Low surrogate char without a preceding high surrogate char at index: %d. Check that the string is encoded properly';
  sArgumentOutOfRange_NeedNonNegValue = '�������, %s, ��� �� ���� >= 0';
  sArgumentOutOfRange_OffLenInvalid = '������� ������ ��� ������ �������� �������';

  sInvalidStringAndObjectArrays = 'Length of Strings and Objects arrays must be equal';

  sSameArrays = 'Source and Destination arrays must not be the same';

  sNoConstruct = '����� %s ������ ��� �� ������';

  sCannotCallAcquireOnConditionVar = 'Cannot call Acquire on TConditionVariable.  Must call WaitFor with an external TMutex';
  sInvalidTimeoutValue = 'Invalid Timeout value: %s';
  sNamedSyncObjectsNotSupported = 'Named synchronization objects not supported on this platform';

  sInvalidInitialSemaphoreCount = 'Invalid InitialCount: %d';
  sInvalidMaxSemaphoreCount = 'Invalid MaxCount: %d';
  sSemaphoreCanceled = 'Invalid operation. Semaphore canceled';
  sInvalidSemaphoreReleaseCount = 'Invalid semaphore release count: %d';
  sSemaphoreReachedMaxCount = 'Semaphore reached MaxCount';
  sErrorCreatingSemaphore = 'Error Creating Semaphore';

  sErrorCreatingEvent = '��� �� ����� �����';

  sSpinCountOutOfRange = 'SpinCount out of range. Must be between 0 and %d';

  sCountdownEventCanceled = 'Countdown canceled';
  sInvalidResetCount = 'Invalid Reset Count: %d';
  sInvalidInitialCount = 'Invalid Count: %d';
  sInvalidDecrementCount = 'Invalid Decrement Count: %d';
  sInvalidIncrementCount = 'Invalid Increment Count: %d';
  sInvalidDecrementOperation = 'Decrement amount will cause invalid results: Count: %d, CurCount: %d';
  sInvalidIncrementOperation = 'Count already max: Amount: %d, CurCount: %d';
  sCountdownAlreadyZero = 'Countdown already reached zero (0)';

  sTimespanTooLong = 'Timespan too long';
  sInvalidTimespanDuration = 'The duration cannot be returned because the absolute value exceeds the value of TTimeSpan.MaxValue';
  sTimespanValueCannotBeNan = 'Value cannot be NaN';
  sCannotNegateTimespan = 'Negating the minimum value of a Timespan is invalid';
  sInvalidTimespanFormat = 'Invalid Timespan format';
  sTimespanElementTooLong = 'Timespan element too long';

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
  SNauticalMilesDescription = 'NauticalMiles';
  SAstronomicalUnitsDescription = 'AstronomicalUnits';
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
  SSquareDecametersDescription = 'SquareDecameters';
  SSquareHectometersDescription = 'SquareHectometers';
  SSquareKilometersDescription = '������� ����';
  SSquareInchesDescription = '��� ����';
  SSquareFeetDescription = 'SquareFeet';
  SSquareYardsDescription = 'SquareYards';
  SSquareMilesDescription = 'SquareMiles';
  SAcresDescription = '����';
  SCentaresDescription = 'Centares';
  SAresDescription = 'Ares';
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
  SCubicDecametersDescription = 'CubicDecameters';
  SCubicHectometersDescription = 'CubicHectometers';
  SCubicKilometersDescription = '������� ����';
  SCubicInchesDescription = '��� ����';
  SCubicFeetDescription = 'CubicFeet';
  SCubicYardsDescription = 'CubicYards';
  SCubicMilesDescription = 'CubicMiles';
  SMilliLitersDescription = 'MilliLiters';
  SCentiLitersDescription = 'CentiLiters';
  SDeciLitersDescription = 'DeciLiters';
  SLitersDescription = 'Liters';
  SDecaLitersDescription = 'DecaLiters';
  SHectoLitersDescription = 'HectoLiters';
  SKiloLitersDescription = 'KiloLiters';
  SAcreFeetDescription = 'AcreFeet';
  SAcreInchesDescription = 'AcreInches';
  SCordsDescription = 'Cords';
  SCordFeetDescription = 'CordFeet';
  SDecisteresDescription = 'Decisteres';
  SSteresDescription = 'Steres';
  SDecasteresDescription = 'Decasteres';

  { American Fluid Units }
  SFluidGallonsDescription = 'FluidGallons';
  SFluidQuartsDescription = 'FluidQuarts';
  SFluidPintsDescription = 'FluidPints';
  SFluidCupsDescription = 'FluidCups';
  SFluidGillsDescription = 'FluidGills';
  SFluidOuncesDescription = 'FluidOunces';
  SFluidTablespoonsDescription = 'FluidTablespoons';
  SFluidTeaspoonsDescription = 'FluidTeaspoons';

  { American Dry Units }
  SDryGallonsDescription = 'DryGallons';
  SDryQuartsDescription = 'DryQuarts';
  SDryPintsDescription = 'DryPints';
  SDryPecksDescription = 'DryPecks';
  SDryBucketsDescription = 'DryBuckets';
  SDryBushelsDescription = 'DryBushels';

  { English Imperial Fluid/Dry Units }
  SUKGallonsDescription = 'UKGallons';
  SUKPottlesDescription = 'UKPottle';
  SUKQuartsDescription = 'UKQuarts';
  SUKPintsDescription = 'UKPints';
  SUKGillsDescription = 'UKGill';
  SUKOuncesDescription = 'UKOunces';
  SUKPecksDescription = 'UKPecks';
  SUKBucketsDescription = 'UKBuckets';
  SUKBushelsDescription = 'UKBushels';

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
  SDramsDescription = 'Drams';
  SGrainsDescription = 'Grains';
  STonsDescription = '��';
  SLongTonsDescription = 'LongTons';
  SOuncesDescription = 'Ounces';
  SPoundsDescription = 'Pounds';
  SStonesDescription = 'Stones';

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

  SInvalidDate = '''''%s'''' is not a valid date' deprecated 'Use SysConst.SInvalidDate';
  SInvalidDateTime = '''''%s'''' is not a valid date and time' deprecated 'Use SysConst.SInvalidDateTime';
  SInvalidInteger = '''''%s'''' is not a valid integer value' deprecated 'Use SysConst.SInvalidInteger';
  SInvalidTime = '''''%s'''' is not a valid time' deprecated 'Use SysConst.SInvalidTime';
  STimeEncodeError = 'Invalid argument to time encode' deprecated 'Use SysConst.STimeEncodeError';

  SGUIDAlreadyDefined = 'GUID ''%s'' was previously registered';
  SNoComComponent = 'Constructing COM object ''%s'' for which there is no wrapper component';
  SNoComClass = '%s.GetComClass returned nil';
  SNoCOMClassSpecified = 'No ComClass specified';
  SNoCOMClassesRegistered = 'No COM classes have been registered';

  SNoContext = 'No context-sensitive help installed';
  SNoContextFound = 'No help found for context %d';
  SNoIndex = 'Unable to open Index';
  SNoSearch = 'Unable to open Search';
  SNoTableOfContents = 'Unable to find a Table of Contents';
  SNoTopics = 'No topic-based help system installed';
  SNothingFound = 'No help found for %s';

  SMethodNotFound = 'Method %s of class %s not found';
  STypeMisMatch = 'Type mismatch in parameter %d for method %s';
  SInvalidDispID = 'Invalid DispID for parameter %d in method %s';
  SParamRequired = 'Parameter %d required for method %s';
  SMethodOver = 'Method definition for %s has over %d parameters';
  STooManyParams = 'Too many parameters for method %s';
  SNoRTTIInfoType = 'Unable to invoke method %s that use unpublished type';
  SResultIsExtended = '10bytes-Extended type in method %s'' return type is not supported';
  SParamIsExtended = '10bytes-Extended type in parameter %d in method %s is not supported';

  SArgumentOutOfRange = '������� ���� ����� �������';
  SArgumentNil = '������� ��� �� ������ ���� Nil';
  SErrorCantModifyWhileIterating = 'Cannot modify a collection while iterating';
  SUnbalancedOperation = 'Unbalanced stack or queue operation';
  SGenericItemNotFound = '������ ��� �����';
  SGenericDuplicateItem = '����� ������� ��� ������';

  SSpinLockInvalidOperation = 'Thread tracking isn''t enabled';
  SSpinLockReEntered = 'SpinLock has been re-entered on the same thread';
  SSpinLockNotOwned = 'SpinLock not owned by the current thread';

  SInsufficientRtti = 'Insufficient RTTI available to support this operation';
  SParameterCountMismatch = '��� ��������� ��� �����';
  SParameterCountExceeded = '�� ���� ��� ���������';
  SConversionError = '��� ��� ������';
  SNonPublicType = 'Type ''%s'' is not declared in the interface section of a unit';
  SByRefArgMismatch = 'VAR and OUT arguments must match parameter type exactly';

  SInsufficientReadBuffer = 'Insufficient buffer for requested data';

  SInvalid7BitEncodedInteger = 'Invalid 7 bit integer stream encoding';
  SNoSurrogates = 'Surrogates not allowed as a single char';
  SInvalidStringLength = 'Invalid string length';
  SReadPastEndOfStream = 'Attempt to read past end of stream';

  SInvalidGuidArray = 'Byte array for GUID must be exactly %d bytes long';

  SServiceNotFound = 'Specified Login Credential Service not found';

  { Class group report strings }

  sClassGroupHeader = 'Group[%d] - Active: %s';
  sGroupClassesHeader = '  Group Classes';
  sClassListHeader = '  Classes';
  sClassAliasesHeader = '  Class Aliases';

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
  SItaskbarInterfaceException = '%s interface is not supported on this OS version';
  SHookException = 'Could not hook messages, buttons and preview events will not work';
  SInitializeException = 'Could not initialize taskbar. Error: %d';
  SInstanceException = 'There is another taskbar control instance';
  SButtonsLimitException = 'Windows taskbar only supports %d buttons on preview tabs';
  SCouldNotRegisterTabException = 'Could not register tab. Error %d';
  SInvalidProgressValueException = '%d is incorrect. Should be between 0 and %d';
  SThumbPreviewException = 'Failed to set bitmap as thumbnail preview. Error: %d';
  SBitmapPreviewException = 'Failed to set bitmap as preview. Error: %d';
  { WinRT support strings }
  SWinRTNoRTTI = 'No RTTI information found for class %s';
  SWinRTInstanceError = 'Cannot create instance of class %s';
  SWinRTICreatedError = 'The created instance of class %s is wrong';
  SWinRTHStringError = 'Error creating HString for %s';
  SWinRTFactoryError = 'Cannot get factory for class %s';
  SWinRTWrongFactoryError = 'The factory obtained for %s is wrong';
  SWinRTInteropError = 'Cannot create interop class';
{$ENDIF}
{$IF defined(MACOS) or defined(ANDROID)}
  SVersionStr = '%s (Version %d.%d.%d)';
{$ENDIF}
  { Zip Strings}
  SZipErrorRead            = 'Error reading zip file';
  SZipErrorWrite           = 'Error writing zip file';
  SZipInvalidLocalHeader   = 'Invalid Zip Local Header signature';
  SZipInvalidCentralHeader = 'Invalid Zip Central Header signature';
  SZipNotSupported         = 'Support for compression method not registered: %s';
  SZipNotOpen              = 'File must be open';
  SZipNoWrite              = 'File must be open for writing';
  SZipNoRead               = 'File must be open for reading';
  SZipNotEmpty             = 'Zip file must be empty';
  SZipFileNameEmpty        = 'File name must not be empty';

  sObserverUnsupported = 'Observer is not supported';
  sObserverMultipleSingleCast = 'Cannot have multiple single cast observers added to the observers collection';
  sObserverNoInterface = 'The object does not implement the observer interface';
  sObserverNoSinglecastFound = 'No single cast observer with ID %d was added to the observer collection';
  sObserverNoMulticastFound = 'No multi cast observer with ID %d was added to the observer collection';
  sObserverNotAvailable = 'Observer is not available';

  SGeocodeMultipleRequests = 'Cannot initiate two or more geocoding requests at the same time';
  SLocationSensorStarted = 'The location sensor is started';
  SSensorIndexError = 'The sensor on the specified index (%d) is not found';
                                                          
{IFDEF MACOS}
  SLocationServiceUnauthorized = 'Unauthorized to use location services';
  SLocationServiceDisabled = 'Location services are disabled';
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
  sAttributeExists = 'Attribute ''%s'' already exists';
  sDeviceExists = 'Device ''%s'' already exists';

  { System.Hash }
  SHashCanNotUpdateMD5 = 'MD5: Cannot update a finalized hash';
  SHashCanNotUpdateSHA1 = 'SHA1: Cannot update a finalized hash';
  SHashCanNotUpdateSHA2 = 'SHA2: Cannot update a finalized hash';

  { System.NetEncoding }
  sErrorDecodingURLText = 'Error decoding URL style (%%XX) encoded string at position %d';
  sInvalidURLEncodedChar = 'Invalid URL encoded character (%s) at position %d';
  sInvalidHTMLEncodedChar = 'Invalid HTML encoded character (%s) at position %d';

  { System.Threading }
  sStopAfterBreak = 'The Break method was previously called. Break and Stop may not be used in combination in iterations of the same loop';
  sBreakAfterStop = 'The Stop method was previously called. Break and Stop may not be used in combination in iterations of the same loop';
  sInvalidTaskConstruction = 'Cannot construct an ITask in this manner';
  sEmptyJoinTaskList = 'List of tasks to Join method empty';
  sWaitNilTask = 'At least one task in array nil';
  sCannotStartCompletedTask = 'Cannot start a task that has already completed';
  sOneOrMoreTasksCancelled = 'One or more tasks were cancelled';
  sDefaultAggregateExceptionMsg = 'One or more errors occurred';

  { System.Types }
  sMustWaitOnOneEvent = 'Must wait on at least one event';

  { TComponent.BeginInvoke }
  sBeginInvokeDestroying = 'Cannot call BeginInvoke on a TComponent in the process of destruction';

  { System.ShareContract }
  SShareContractNotAvailable = 'ShareContract not available';
  SShareContractNotSupported = 'Sharing not supported under %s';
  SShareContractNotInitialized = 'TShareContract.OnProcessMessages event must be assigned first';


const
  SEmpty: string = 'Empty';  // do not localize
  SMenuSeparator: string = '-';   // do not localize

implementation

end.
