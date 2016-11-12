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
{            Delphi Visual Component Library            }
{                                                       }
{ Copyright(c) 2016 Embarcadero Technologies, Inc.      }
{              All rights reserved                      }
{                                                       }
{*******************************************************}

unit Vcl.Consts;

interface

  resourcestring
  SOpenFileTitle = '���';
  SCantWriteResourceStreamError = '������ ������� ����� ���� ������� ���';
  SDuplicateReference = '�� ������� ��� ������� WriteObject ����� �� ��� ��� �������';
  SClassMismatch = '������� %s ����� ���� ��� ����';
  SInvalidTabIndex = '���� ������� ���� ������ ��������';
  SInvalidTabPosition = '���� ������ ��� ������ �� ��� ������� ������ ';
  SInvalidTabStyle = '��� ������ ��� ������ �� ���� ������� ������';
  SInvalidBitmap = '���� ����� ��� �����';
  SInvalidIcon = '������ ��� �����';
  SInvalidMetafile = '��� ������ Metafile ��� ����';
  SInvalidPixelFormat = '����� ��������� ��� ����';
  SInvalidImage = '���� ��� �����';
  SBitmapEmpty = '������ ������� �����';
  SScanLine = '���� ������ Scan line ���� ������ �������';
  SChangeIconSize = '������ ����� ��� ��������';
  SChangeWicSize = '������ ����� ��� ���� WIC';
  SOleGraphic = '����� ��� ����� ��� TOleGraphic';
  SUnknownExtension = '������ ��� ���� ��� ����� (.%s)';
  SUnknownClipboardFormat = '����� ����� ��� �����';
  SOutOfResources = '���� ����� ������';
  SNoCanvasHandle = '�������� ������ ������';
  SInvalidTextFormatFlag = '�� ''%s'' �� ����� ���� ��� ������ ';
  SInvalidImageSize = '��� ������ ��� ����';
  STooManyImages = '����� ���� �� ������';
  SDimsDoNotMatch = '����� ������ ������� ����� ����� ����� image list';
  SInvalidImageList = '����� ��� ImageList ��� �����';
  SReplaceImage = '��� ���� ��� ������� ������';
  SInsertImage =  '��� ���� ��� ����� ������';
  SImageIndexError = '���� ����� ����� ImageList ��� ����';
  SImageReadFail = '������ ����� ������ ����� ����� ImageList �� ������ stream';
  SImageWriteFail = '������ ����� ������ ����� ����� ImageList ��� ������ stream';
  SWindowDCError = '��� �� �����  window device context';
  SClientNotSet = '���� TDrag �� ��� ������';
  SWindowClass = '��� �� ����� ��� �������';
  SWindowCreate = '��� �� ����� �������';
  SCannotFocus = '������ ������� ��� ����� ����� �� ��� �����';
  SParentRequired = '������ ''%s'' ��� �� ����� ��';
  SParentGivenNotAParent = '������ ���� ������ ��� ��� �� ''%s''';
  SMDIChildNotVisible = '������ ����� ����� MDI �����';
  SVisibleChanged = '������ ����� ����� ������ �� ���� OnShow � OnHide';
  SCannotShowModal = '������ ����� ����� ����� ��� ��� modal';
  SScrollBarRange = '����� ���� ������� ���� ������';
  SPropertyOutOfRange = '����� %s ���� ������ ��������';
  SMenuIndexError = '���� ������� ���� ������';
  SMenuReinserted = '�� ����� ������� �����';
  SMenuNotFound = '������� ������� ���� �� �������';
  SNoTimers = '������ ������ �����';
  SNotPrinting = '������� ������ ����� ��������';
  SPrinting = '���� �������';
  SPrinterIndexError = '����� ������� ���� ���� ������';
  SInvalidPrinter = '������� ���� �� �������� ��� �����';
  SDeviceOnPort = '%s ��� %s';
  SGroupIndexTooLow = 'GroupIndex ������ �� ���� ��� �� ���� GroupIndex ����� �� ��� �������';
  STwoMDIForms = '������ ���� ���� �� ����� MDI ���� �� �������';
  SNoMDIForm = '������ ����� �����. ������ ����� MDI ���� �����';
  SImageCanvasNeedsBitmap = '���� ����� ������ ��� ���� ���� ������ ����� ��� �� ��� bitmap';
  SControlParentSetToSelf = '������ ������ �� ���� ��� �����';
  SOKButton = '�����';
  SCancelButton = '�����';
  SYesButton = '&���';
  SNoButton = '&��';
  SHelpButton = '&������';
  SCloseButton = '�&����';
  SIgnoreButton = '&�����';
  SRetryButton = '�&���� ��������';
  SAbortButton = '�����';
  SAllButton = '��&��';

  SCannotDragForm = '������ ��� �������';
  SPutObjectError = 'PutObject to undefined item';
  SCardDLLNotLoaded = '������ ����� ��� CARDS.DLL';
  SDuplicateCardId = '��� CardId ���� �� ������ ���� ����';

  SDdeErr = '��� ��  DDE  ($0%x)';
  SDdeConvErr = '��� DDE - �� ��� ����� �������� ($0%x)';
  SDdeMemErr = '��� ��� ��� DDE ����� ������� �������� ($0%x)';
  SDdeNoConnect = '������ ������� ������� DDE ';

  SFB = 'FB';
  SFG = 'FG';
  SBG = 'BG';
  SOldTShape = '������ ����� ������ ���� �� TShape';
  SVMetafiles = '����� ���� Metafiles';
  SVEnhMetafiles = '����� ���� ����� Enhanced Metafiles';
  SVIcons = '������� Icons';
  SVBitmaps = '��� ����� Bitmaps';
  SVTIFFImages = '��� TIFF';

  SVJPGImages = 'JPEG ���';
  SVPNGImages = 'PNG ���';
  SVGIFImages = 'GIF ���';

  SGridTooLarge = '������ ����� ��� ��� ��� �������';
  STooManyDeleted = '�� ��� ���� ����� �� ������ �������';
  SIndexOutOfRange = '����� ������ ���� ���� �������';
  SFixedColTooBig = '��� ������ ������� ��� �� ���� ��� �� ��� ������ �����';
  SFixedRowTooBig = '��� ������ ������� ��� �� ���� ��� �� ��� ������ �����';
  SInvalidStringGridOp = '������ ����� �� ��� ������� �� ������';
  SInvalidEnumValue = '���� ����� ��� �����';
  SInvalidNumber = '���� ����� ��� �����';
  SOutlineIndexError = '���� ���� ������� Outline �� ��� ������ ����';
  SOutlineExpandError = '��� �� ��� ����� ����';
  SInvalidCurrentItem = '���� ��� ����� ������ ������';
  SMaskErr = '���� �������� ��� �����';
  SMaskEditErr = '���� �������� ��� �����.  ������ �� ������� �������';
  SOutlineError = '������ ������� outline ��� ����';
  SOutlineBadLevel = '��� ���� ����� ��� ����';
  SOutlineSelection = '������ ��� ����';
  SOutlineFileLoad = '��� �� ����� �����';
  SOutlineLongLine = '����� ���� ���';
  SOutlineMaxLevels = '�� ����� ����� �������';

  SMsgDlgWarning = ' �����';
  SMsgDlgError = ' ���';
  SMsgDlgInformation = ' �������';
  SMsgDlgConfirm = ' �����';
  SMsgDlgYes = '&���';
  SMsgDlgNo = '&��';
  SMsgDlgOK = '&�����';
  SMsgDlgCancel = '��&���';
  SMsgDlgHelp = '�&�����';
  SMsgDlgHelpNone = ' ������� ������';
  SMsgDlgHelpHelp = '������';
  SMsgDlgAbort = '��&���';
  SMsgDlgRetry = '�&���� ��������';
  SMsgDlgIgnore = '&�����';
  SMsgDlgAll = '��&��';
  SMsgDlgNoToAll = '�� ����';
  SMsgDlgYesToAll = '��� ����';
  SMsgDlgClose = '�&����';

  SmkcBkSp = 'BkSp';
  SmkcTab = 'Tab';
  SmkcEsc = 'Esc';
  SmkcEnter = 'Enter';
  SmkcSpace = 'Space';
  SmkcPgUp = 'PgUp';
  SmkcPgDn = 'PgDn';
  SmkcEnd = 'End';
  SmkcHome = 'Home';
  SmkcLeft = 'Left';
  SmkcUp = 'Up';
  SmkcRight = 'Right';
  SmkcDown = 'Down';
  SmkcIns = 'Ins';
  SmkcDel = 'Del';
  SmkcShift = 'Shift+';
  SmkcCtrl = 'Ctrl+';
  SmkcAlt = 'Alt+';

  srUnknown = '(��� �����)';
  srNone = '(�����)';
  SOutOfRange = '��� �� ���� ������ ��� %d � %d';

  SDateEncodeError = '����� ������� ����';
  SDefaultFilter = '�� ������� (*.*)|*.*';
  sAllFilter = '����';
  SNoVolumeLabel = ': [ - ����� - ]';
  SInsertLineError = '��� ���� ��� ����� ���';

  SConfirmCreateDir = '������ ������ ��� ����� , �� ���� ������?';
  SSelectDirCap = '���� ����';
  SDirNameCap = '��� ���&���:';
  SDrivesCap = '���&����:';
  SDirsCap = '���&�����:';
  SFilesCap = '��&�����: (*.*)';
  SNetworkCap = '��&����...';

  SColorPrefix = '�����' deprecated;          //!! obsolete - delete in 5.0
  SColorTags = 'ABCDEFGHIJKLMNOP' deprecated; //!! obsolete - delete in 5.0

  SInvalidClipFmt = '����� ����� ��� ����';
  SIconToClipboard = '������� ������ ���������';
  SCannotOpenClipboard = '������ ��� �����: %s';

  SDefault = '�������';

  SInvalidMemoSize = '���� ����� ��� �������';
  SCustomColors = '����� �����';
  SInvalidPrinterOp = '������� ��� ������ ��� ������� ��������';
  SNoDefaultPrinter = '�� ��� ������ ����� �������� ���';

  SIniFileWriteError = '������ ������� ��� %s';

  SBitsIndexError = '���� ������ ���� ������';

  SUntitled = '(��� �����)';

  SInvalidRegType = '��� ������ ��� ���� �� ��� ''%s''';

  SUnknownConversion = '������ ��� �� ���� ��� ����� (.%s)';
  SDuplicateMenus = '������� ''%s'' ������ ����� �� ��� ����� ����';

  SPictureLabel = '������:';
  SPictureDesc = ' (%dx%d)';
  SPreviewLabel = '�������';

  SCannotOpenAVI = '������ ��� ��� ����� AVI';

  SNotOpenErr = '�� ��� ��� ���� MCI device ';
  SMPOpenFilter = '�� ������� (*.*)|*.*|Wave  (*.wav)|*.wav|Midi  (*.mid)|*.mid| ����� ����� (*.avi)|*.avi';
  SMCINil = '';
  SMCIAVIVideo = 'AVIVideo';
  SMCICDAudio = 'CDAudio';
  SMCIDAT = 'DAT';
  SMCIDigitalVideo = 'DigitalVideo';
  SMCIMMMovie = 'MMMovie';
  SMCIOther = '���';
  SMCIOverlay = '�����';
  SMCIScanner = '�����';
  SMCISequencer = '�����';
  SMCIVCR = '���� ����� ����� (VCR)';
  SMCIVideodisc = 'Videodisc';
  SMCIWaveAudio = 'WaveAudio';
  SMCIUnknownError = '��� ��� �����';

  SBoldItalicFont = '���� ����';
  SBoldFont = '����';
  SItalicFont = '����';
  SRegularFont = '����';

  SPropertiesVerb = '�����';

  SServiceFailed = '���� ������ ��� %s: %s';
  SExecute = '�����';
  SStart = '���';
  SStop = '����';
  SPause = '���� ����';
  SContinue = '������';
  SInterrogate = '�������';
  SShutdown = '����� �����';
  SCustomError = '��� �� ������ , ����� ����� (%d): %s';
  SServiceInstallOK = '�� ����� ������ �����';
  SServiceInstallFailed = '��� ����� ������ "%s" ��� ����� ������: "%s"';
  SServiceUninstallOK = '�� ����� ����� ������ �����';
  SServiceUninstallFailed = '��� ����� ������ "%s" �� �����: "%s"';



  SDockedCtlNeedsName = '���� ������� ��� �� ���� �� ���';
  SDockTreeRemoveError = '��� ����� ������ �� ���� �������';
  SDockZoneNotFound = ' - ����� ������� ��� ������';
  SDockZoneHasNoCtl = ' - ����� ������� ��� ������ ������';
  SDockZoneVersionConflict = '��� �� ����� ����� ����� �� ������ Stream . ' +
    '������ �������� %d, ������ �������� %d.';

  SAllCommands = '�� �������';

  SDuplicateItem = '������� �� ���� ����������  ($0%x)';

  STextNotFound = '�� ��� ������ ��� : "%s"';
  SBrowserExecError = '�� ��� ����� �������� ���������';

  SColorBoxCustomCaption = '����...';

  SMultiSelectRequired = '��� ����� �������� ������� �� ��� ��� �������';

  SPromptArrayTooShort = '��� ������ ����� ��� �� ���� >= ��� ������ �������';
  SPromptArrayEmpty = '������ ������� ��� �� ������ �����';

  SUsername = '�&�� ��������';
  SPassword = '&���� ������';
  SDomain = '��&�����';
  SLogin = '����';

  SKeyCaption = '�������';
  SValueCaption = '������';
  SKeyConflict = '����� ���� "%s" ����� �����';
  SKeyNotFound = '������� "%s" ��� �����';
  SNoColumnMoving = 'goColMoving ��� ���� �����';
  SNoEqualsInKey = '������� ��� �� ������ ����� �������� ("=")';

  SSendError = '��� �� ����� ������';
  SAssignSubItemError = 'Cannot assign a subitem to an actionbar when one of it''s parent''s is already assigned to an actionbar';
  SDeleteItemWithSubItems = '������ %s ���� ����� �����, �� ���� ����� ��� �� ���?';
  SDeleteNotAllowed = '������ �� ���� ��� ������';
  SMoveNotAllowed = '������ ������ ������ %s ';
  SMoreButtons = '������ �� �������';
  SErrorDownloadingURL = '��� �� �����  URL: %s';
  SUrlMonDllMissing = '��� ���� ��� ����� %s';
  SAllActions = '(�� �������)';
  SNoCategory = '(�������)';
  SExpand = '�����';
  SErrorSettingPath = '��� �� ���� ���������: "%s"';
  SLBPutError = '������ ���� ���� �� ����� ������ ��� ��� ������� virtual style listbox';
  SErrorLoadingFile = '��� �� ������ ����� ��� ��������� : %s'#13' �� ���� ����?';
  SResetUsageData = '����� ��� �� ������ ��������� �';
  SFileRunDialogTitle = '�����';
  SNoName = '(�� ���)';
  SErrorActionManagerNotAssigned = '��� ����� ���� ������� ����';
  SAddRemoveButtons = '&����� ������ �������';
  SResetActionToolBar = '����� ��� ���� �������';
  SCustomize = '&�������...';
  SSeparator = '����';
  SCircularReferencesNotAllowed = '������ ������� ��� �����';
  SCannotHideActionBand = '%s �� ���� ��������';
  SErrorSettingCount = '��� �� ���� ���  %s.';
  SListBoxMustBeVirtual = '��� ����� �������� (%s) ��� �� ���� ������� virtual �� ��� ����� �����';
  SUnableToSaveSettings = '��� ���� ��� ��� ���������';
  SRestoreDefaultSchedule = '�� ���� ����� ����� ��� ����� ��������� ���������?';
  SNoGetItemEventHandler = '�� ��� ��� ��� OnGetItem ';
  SInvalidColorMap = '����� ����� ��� ����� ���� ��� ActionBand ����� ����� ����� �� ��� TCustomActionBarColorMapEx';
  SDuplicateActionBarStyleName = '�� ����� ����� ���� %s �����';
  SMissingActionBarStyleName = '�� ��� ����� ����� ���� %s �� ��� �������';
  SStandardStyleActionBars = '���� ������';
  SXPStyleActionBars = '���� ��� ��';
  SActionBarStyleMissing = 'No ActionBand style unit present in the uses clause.'#13 +
    'Your application must include either XPStyleActnCtrls, StdStyleActnCtrls or ' +
    'a third party ActionBand style unit in its uses clause';
  sParameterCannotBeNil = '��������� %s�� ��������� %s ������ �� ���� ���� nil';
  SInvalidColorString = '�� ����� ��� ����';
  SActionManagerNotAssigned = '�� ��� ����� ����� ActionManager �� ��� %s ';

  SInvalidPath = '"%s" �� ���� ��� ����';
  SInvalidPathCaption = '���� ��� ����';

  SANSIEncoding = 'ANSI';
  SASCIIEncoding = 'ASCII';
  SUnicodeEncoding = 'Unicode';
  SBigEndianEncoding = 'Big Endian Unicode';
  SUTF8Encoding = 'UTF-8';
  SUTF7Encoding = 'UTF-7';
  SEncodingLabel = '�������:';

  sCannotAddFixedSize = '������ ����� ���� �� ���� ����� ��� ������ ���� �����';
  sInvalidSpan = '''%d'' ��� ����� ����';
  sInvalidRowIndex = '���� �����, %d, ���� ������';
  sInvalidColumnIndex = '���� �����, %d, ���� ������';
  sInvalidControlItem = 'ControlItem.Control ������ �� ����� ���� GridPanel';
  sCannotDeleteColumn = '������ ��� ���� ���� ������ �� ��� controls';
  sCannotDeleteRow = '������ ��� ��� ���� ������ �� ��� controls';
  sCellMember = '���';
  sCellSizeType = '��� �����';
  sCellValue = '������';
  sCellAutoSize = '���';
  sCellPercentSize = '������';
  sCellAbsoluteSize = '����';
  sCellColumn = '������%d';
  sCellRow = '�����%d';

  STrayIconRemoveError = '������ ����� ������ ������� ������ shell notification icon';
  STrayIconCreateError = '������ ����� ������ ������� ������ shell notification icon';

  SPageControlNotSet = ' ��� �� ��� ��� ��� PageControl ����';

  SWindowsVistaRequired = '%s ����� ��� Windows Vista �� ����';
  SXPThemesRequired = '%s ����� ����� ������ ��� �����';

  STaskDlgButtonCaption = '��%d';
  STaskDlgRadioButtonCaption = '���� ������%d';
  SInvalidTaskDlgButtonCaption = '��� �� ������ ��� ������� ����';

  SInvalidCategoryPanelParent = 'CategoryPanel ��� �� ���� CategoryPanelGroup ��� ���';
  SInvalidCategoryPanelGroupChild = '��� CategoryPanels ���� ������� ��  CategoryPanelGroup';

  SInvalidCanvasOperation = '����� ��� ��� ����� ���  Canvas';
  SNoOwner = '%s ������ ��';
  SRequireSameOwner = '������ ������ ������� ��� ������';
  SDirect2DInvalidOwner = '%s ������ �� ����� ������� �� ��� ����� ��� ������ canvas';
  SDirect2DInvalidSolidBrush = '��� ����� ����� ��� ������';
  SDirect2DInvalidBrushStyle = '��� ����� ��� ����';

  SKeyboardLocaleInfo = '��� �� ������� ��������� �������';
  SKeyboardLangChange = '��� �� ����� ��� �������';

  SOnlyWinControls = 'You can only tab dock TWinControl based Controls';

  SNoKeyword = '�� ��� ����� ����� ������� ��������.';

  SStyleLoadError = '��� ���� ��� ����� ������� ''%s''';
  SStyleLoadErrors = '��� ���� ��� ����� ���������: %s';
  SStyleRegisterError = '������� ''%s'' �� ������ �����';
  SStyleClassRegisterError = '��� ������� ''%s'' �� ������ �����';
  SStyleNotFound = '������� ''%s'' ��� �����';
  SStyleClassNotFound = '��� �������''%s'' ��� �����';
  SStyleInvalidHandle = '��� ���� ������� ��� ����';
  SStyleFormatError = '����� ������� ��� ����';
  SStyleFileDescription = '��� ����� VCL ';
  SStyleHookClassRegistered = '����� ''%s'' �� ������ ����� �� ��� ''%s''';
  SStyleHookClassNotRegistered = '����� ''%s'' �� ��� ������ �� ��� ''%s''';
  SStyleInvalidParameter = '��������� %s ������ �� ���� ���� nil';
  SStyleHookClassNotFound = '��� StyleHook �� ��� ������ �� ��� %s';
  SStyleFeatureNotSupported = '������ ���� ������ �� ��� �������';
  SStyleNotRegistered = '������� ''%s'' ��� ����';
  SStyleUnregisterError = '������ ����� ����� ����� �� ������';
  SStyleNotRegisteredNoName = '�� ��� ����� �������';


  // ColorToPrettyName strings
  SNameBlack = '����';
  SNameMaroon = '�������';
  SNameGreen = '����';
  SNameOlive = '������';
  SNameNavy = '����';
  SNamePurple = '�������';
  SNameTeal = '���� ����';
  SNameGray = '�����';
  SNameSilver = '���';
  SNameRed = '����';
  SNameLime = '������';
  SNameYellow = '����';
  SNameBlue = '����';
  SNameFuchsia = '�����';
  SNameAqua = '����';
  SNameWhite = '����';
  SNameMoneyGreen = '���� ����';
  SNameSkyBlue = '�����';
  SNameCream = '����';
  SNameMedGray = '����� �����';
  SNameActiveBorder = '_�� ����';
  SNameActiveCaption = '_����� ����';
  SNameAppWorkSpace = '_����� �������';
  SNameBackground = '_�����';
  SNameBtnFace = '_��� ����';
  SNameBtnHighlight = '_����� ����';
  SNameBtnShadow = '_�� ����';
  SNameBtnText = '_�� ����';
  SNameCaptionText = '_�� �������';
  SNameDefault = '�������';
  SNameGradientActiveCaption = '_����� ���� �����';
  SNameGradientInactiveCaption = '_����� ������� �����';
  SNameGrayText = '_�� �����';
  SNameHighlight = '_����� �����';
  SNameHighlightText = '_�� ����';
  SNameHotLight = '_��� ���';
  SNameInactiveBorder = '_�� ��� ����';
  SNameInactiveCaption = '_����� ��� ����';
  SNameInactiveCaptionText = '�� ����� ��� ����';
  SNameInfoBk = '_����� �������';
  SNameInfoText = '_�� �������';
  SNameMenu = '_����� �����';
  SNameMenuBar = '_���� �����';
  SNameMenuHighlight = '_����� �����';
  SNameMenuText = '_�� �������';
  SNameNone = '�����';
  SNameScrollBar = '_���� �������';
  SName3DDkShadow = '_�� 3�';
  SName3DLight = '_��� 3�';
  SNameWindow = '_����� �����';
  SNameWindowFrame = '_���� �����';
  SNameWindowText = '_�� �����';

  SInvalidBitmapPixelFormat = '���� ����� ���� ����� ������ ��� ����, ��� �� ���� 32 bit ';
  SJumplistsItemErrorGetpsi = 'Querying the IPropertyStore interface';
  SJumplistsItemErrorInitializepropvar = '����� ����� �� ��� variant ';
  SJumplistsItemErrorSetps = '��� ���� ���� �������';
  SJumplistsItemErrorCommitps = '����� ���� ������� (���)';
  SJumplistsItemErrorSettingarguments = 'Setting the arguments of a jump list item';
  SJumplistsItemErrorSettingpath = 'Setting the path of a jump list item';
  SJumplistsItemErrorSettingicon = 'Setting the icon location of a jump list item';
  SJumplistsItemErrorAddingtobjarr = 'Adding an item to an object array';
  SJumplistsItemErrorGettingobjarr = 'Querying the IObjectArray interface';
  SJumplistsItemErrorNofriendlyname = 'The FriendlyName property of an item must not be empty';
  SJumplistsItemException = '������� ���� �� JumpListItem : %d: %s';
  SJumplistException = '������� ���� �� JumpList : %d: %s';
  SJumplistErrorBeginlist = 'Initiating a building session for a new jump list';
  SJumplistErrorAppendrc = 'Appending an item to the recent files category of a new jump list';
  SJumplistErrorAppendfc = 'Appending an item to the frequent files category of a new jump list';
  SJumplistErrorAddusertasks = 'Adding your tasks to a new jump list';
  SJumplistErrorAddcategory = 'Adding a custom category (''%s'') and its child items to a new jump list';
  SJumplistErrorCommitlist = 'Committing a new jump list';
  SJumplistExceptionInvalidOS = '����� ������ ������� ������ ����� ����� jump lists';
  SJumplistExceptionAppID = '������� ������� ��� ��� ����� ���� application ID: %s';

  { BeginInvoke }

  sBeginInvokeNoHandle = '������ �������l BeginInvoke ����� ��� �� �� �� ��� ����';

  SToggleSwitchCaptionOn = '�����';
  SToggleSwitchCaptionOff = '�����';
  SInvalidRelativePanelControlItem = 'ControlItem.Control ������ ���� ������� RelativePanel';
  SInvalidRelativePanelSibling = 'Control is not a sibling within RelativePanel';
  SInvalidRelativePanelSiblingSelf = '������ ��� ������ ����� ����� ����� ����� relative to itself';

implementation

end.


