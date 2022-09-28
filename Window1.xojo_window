#tag DesktopWindow
Begin DesktopWindow Window1
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   630
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   336
   MaximumWidth    =   428
   MenuBar         =   1903370239
   MenuBarVisible  =   False
   MinimumHeight   =   336
   MinimumWidth    =   428
   Resizeable      =   True
   Title           =   "Load .CO to Tandy"
   Type            =   0
   Visible         =   True
   Width           =   428
   Begin DesktopListBox lbFiles
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   False
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   2
      ColumnWidths    =   "100%"
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLineStyle   =   0
      HasBorder       =   True
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   260
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   160
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopLabel lbPath
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "--"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   294
   End
   Begin DesktopTextField tfHimem
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   264
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   72
   End
   Begin DesktopLabel lbHIMEMhex
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   348
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "HIMEM:"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   60
   End
   Begin DesktopGroupBox gbFileDetails
      AllowAutoDeactivate=   True
      Bold            =   True
      Caption         =   "Untitled"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   228
      Index           =   -2147483648
      Italic          =   False
      Left            =   192
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   216
      Begin DesktopLabel Label1
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbFileDetails"
         Italic          =   False
         Left            =   212
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Top:"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   120
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   47
      End
      Begin DesktopLabel Label2
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbFileDetails"
         Italic          =   False
         Left            =   212
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Size:"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   152
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   47
      End
      Begin DesktopLabel Label3
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbFileDetails"
         Italic          =   False
         Left            =   212
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Entry:"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   184
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   47
      End
      Begin DesktopTextField tfFileTop
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "gbFileDetails"
         Italic          =   False
         Left            =   265
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   2
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   120
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   60
      End
      Begin DesktopTextField tfFileSize
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "gbFileDetails"
         Italic          =   False
         Left            =   265
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   2
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   152
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   60
      End
      Begin DesktopTextField tfFileEntry
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "gbFileDetails"
         Italic          =   False
         Left            =   265
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   2
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   184
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   60
      End
      Begin DesktopLabel laFileTop
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbFileDetails"
         Italic          =   False
         Left            =   337
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   8
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Top:"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   120
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   47
      End
      Begin DesktopLabel laFileEntry
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbFileDetails"
         Italic          =   False
         Left            =   337
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   10
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Entry:"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   184
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   47
      End
      Begin DesktopButton pbSend
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Send"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbFileDetails"
         Italic          =   False
         Left            =   319
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   11
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   283
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin DesktopLabel lbPlease
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbFileDetails"
         Italic          =   False
         Left            =   212
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   13
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Please run this on your Tandy:"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   214
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   196
      End
      Begin DesktopLabel lbPlease1
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbFileDetails"
         Italic          =   False
         Left            =   212
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   14
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Before you upload."
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   263
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   196
      End
      Begin DesktopLabel lbPlease2
         AllowAutoDeactivate=   True
         Bold            =   True
         Enabled         =   True
         FontName        =   "Monaco"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbFileDetails"
         Italic          =   False
         Left            =   212
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   True
         TabIndex        =   15
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "CLEAR 0,MAXRAM"
         TextAlignment   =   2
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   238
         Transparent     =   False
         Underline       =   True
         Visible         =   True
         Width           =   176
      End
   End
   Begin DesktopGroupBox gbSend
      AllowAutoDeactivate=   True
      Bold            =   True
      Caption         =   "Send File"
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   273
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   337
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   388
      Begin DesktopPopupMenu pmPorts
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbSend"
         InitialValue    =   ""
         Italic          =   False
         Left            =   104
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   373
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   247
      End
      Begin DesktopLabel lbPorts
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbSend"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Ports:"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   373
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   60
      End
      Begin DesktopButton pbReady
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Ready!"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbSend"
         Italic          =   False
         Left            =   308
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   573
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin DesktopButton Button1
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "🔄"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbSend"
         Italic          =   False
         Left            =   363
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   373
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   34
      End
      Begin DesktopListBox lbLog
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   True
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   1
         ColumnWidths    =   ""
         DefaultRowHeight=   -1
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "monaco"
         FontSize        =   13.0
         FontUnit        =   0
         GridLineStyle   =   0
         HasBorder       =   True
         HasHeader       =   False
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   157
         Index           =   -2147483648
         InitialParent   =   "gbSend"
         InitialValue    =   ""
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   405
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   357
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin DesktopButton pbClose
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Close"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "gbSend"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   573
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin DesktopProgressBar pbUpload
         Active          =   False
         AllowAutoDeactivate=   True
         AllowTabStop    =   False
         Enabled         =   True
         Height          =   20
         Indeterminate   =   False
         Index           =   -2147483648
         InitialParent   =   "gbSend"
         Left            =   132
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumValue    =   100
         PanelIndex      =   0
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   0
         Tooltip         =   ""
         Top             =   574
         Transparent     =   False
         Value           =   50.0
         Visible         =   False
         Width           =   164
         _mIndex         =   0
         _mInitialParent =   ""
         _mName          =   ""
         _mPanelIndex    =   0
      End
   End
   Begin SerialConnection MySerial
      Baud            =   10
      Bits            =   3
      BytesAvailable  =   0
      BytesLeftToSend =   0
      ClearToSend     =   False
      CTS             =   False
      DataCarrierDetect=   False
      DataSetReady    =   False
      DataTerminalReady=   False
      DTR             =   False
      Handle          =   0
      Index           =   -2147483648
      LockedInPosition=   False
      Parity          =   0
      RequestToSend   =   False
      RingIndicator   =   False
      Scope           =   0
      StopBit         =   0
      TabPanelIndex   =   0
      XON             =   False
   End
   Begin Timer Timer1
      Enabled         =   True
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   3500
      RunMode         =   0
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin DesktopLabel lbHIMEM
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   192
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "HIMEM:"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   60
   End
   Begin DesktopButton pbSelectFolder
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "select..."
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   328
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Opening()
		  Me.Left = (Screen(0).Width - me.Width) \ 2
		  Me.Top = 100
		  Me.Height = kMinHeight
		  
		  lbPlease.Text = ""
		  lbPlease2.Text = ""
		  lbPlease1.Text = ""
		  
		  RefreshPorts()
		  
		  App.RefreshMenuBar()
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub CalcFileDetails(i As Integer)
		  Dim s As String
		  
		  s = lbFiles.CellTextAt(i, 1)+"/"+lbFiles.CellTextAt(i, 0)
		  Dim f As New FolderItem(s, FolderItem.PathModes.Shell)
		  
		  
		  gbFileDetails.Caption = f.Name
		  FileSize = f.Length
		  FileEntry = HIMEM - FileSize
		  FileTop = FileEntry
		  tfFileEntry.Text = Str(FileEntry)
		  tfFileSize.Text = Str(f.Length)
		  tfFileTop.Text = tfFileEntry.Text
		  s = "000"+Hex(FileEntry)
		  laFileEntry.Text = "0x"+s.RightBytes(4)
		  laFileTop.Text = laFileEntry.Text
		  tfFileEntry.Enabled = True
		  tfFileSize.Enabled = True
		  tfFileTop.Enabled = True
		  lbPlease.Text = "Please run this on your Tandy:"
		  lbPlease2.Text = "CLEAR 256,"+Str(FileTop-1)
		  lbPlease1.Text = "Before you upload."
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LogAndQueue(s As String)
		  Buffer.Add s
		  lbLog.AddRow "• Adding to queue:"
		  lbLog.AddRow s
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RefreshFiles()
		  lbFiles.RemoveAllRows()
		  lbPath.Text = Path
		  Dim sh As New Shell
		  Dim s, t() As String
		  
		  sh.Execute "cd "+Path+" ; ls *.co"
		  s = sh.Result.Trim()
		  
		  t = s.SplitBytes(EndOfLine)
		  While t.Count > 0
		    lbFiles.AddRow t(0), Path
		    t.RemoveAt(0)
		  Wend
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RefreshHimem()
		  tfHimem.Text = Str(HIMEM)
		  Dim s As String
		  s = "000"+Hex(HIMEM)
		  lbHIMEMhex.Text = "0x"+s.RightBytes(4)
		  
		  Dim i As Integer
		  i = lbFiles.SelectedRowIndex
		  If i = -1 Then Return
		  CalcFileDetails(i)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RefreshPorts()
		  pmPorts.RemoveAllRows()
		  pmPorts.Enabled = False
		  pmPorts.Refresh()
		  For i As Integer = 0 To SerialDevice.LastIndex
		    pmPorts.AddRow SerialDevice.At(i).Name
		  Next
		  pmPorts.Enabled = True
		  pmPorts.Refresh()
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		Buffer() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		FileEntry As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		FileSize As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		FileTop As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		HIMEM As Integer = 62960
	#tag EndProperty

	#tag Property, Flags = &h0
		Path As String
	#tag EndProperty

	#tag Property, Flags = &h0
		TotalSent As Integer
	#tag EndProperty


	#tag Constant, Name = kMinHeight, Type = Double, Dynamic = False, Default = \"336", Scope = Public
	#tag EndConstant


#tag EndWindowCode

#tag Events lbFiles
	#tag Event
		Sub Opening()
		  #if TargetMacOS
		    Path = App.ExecutableFile.Parent.Parent.Parent.Parent.ShellPath
		  #else
		    Path = App.ExecutableFile.Parent.ShellPath
		  #endif
		  RefreshFiles()
		  me.AcceptFileDrop("")
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectionChanged()
		  Dim i As Integer
		  
		  i = me.SelectedRowIndex
		  If i = -1 Then
		    gbFileDetails.Caption = "<no file>"
		    tfFileEntry.Text = ""
		    tfFileSize.Text = ""
		    tfFileTop.Text = ""
		    laFileEntry.Text = ""
		    laFileTop.Text = ""
		    tfFileEntry.Enabled = False
		    tfFileSize.Enabled = False
		    tfFileTop.Enabled = False
		    pbSend.Enabled = False
		    lbPlease.Text = ""
		    lbPlease2.Text = ""
		    lbPlease1.Text = ""
		    Return
		  End If
		  
		  CalcFileDetails(i)
		  pbSend.Enabled = True
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub DropObject(obj As DragItem, action As DragItem.Types)
		  If obj.FolderItem.IsFolder Then
		    Path = obj.FolderItem.ShellPath
		    RefreshFiles()
		  Else
		    Path = obj.FolderItem.Parent.ShellPath
		    RefreshFiles()
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lbPath
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(x As Integer, y As Integer)
		  If x < 0 Then Return
		  If x > me.Width Then Return
		  If y < 0 Then Return
		  If y > me.Height Then Return
		  
		  Dim f As FolderItem
		  f = New FolderItem(Path, FolderItem.PathModes.Shell)
		  f.Open
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tfHimem
	#tag Event
		Sub Opening()
		  RefreshHimem()
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub FocusLost()
		  Dim x As Integer
		  Dim s As String
		  
		  s = Me.Text
		  If s.LeftBytes(2) = "0x" Then
		    s= "&H"+s.MiddleBytes(2)
		  End If
		  x = s.Val()
		  'MessageBox s+EndOfLine+EndOfLine+Str(x)
		  If x > &h7FFF Then
		    HIMEM = x
		  End If
		  
		  RefreshHimem()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events gbFileDetails
	#tag Event
		Sub Opening()
		  me.Caption = "<no file>"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tfFileTop
	#tag Event
		Sub Opening()
		  me.Text = ""
		  me.Enabled = False
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub FocusLost()
		  Dim x As Integer
		  Dim s As String
		  
		  s = Me.Text
		  If s.LeftBytes(2) = "0x" Then
		    s= "&H"+s.MiddleBytes(2)
		  End If
		  x = s.Val()
		  'MessageBox s+EndOfLine+EndOfLine+Str(x)
		  If x > (HIMEM-FileSize) Then
		    MessageBox "Invalid value!" + EndOfLine + EndOfLine +_
		    "Setting Top to " + s + " would overrun HIMEM!"
		    CalcFileDetails(lbFiles.SelectedRowIndex)
		    Return
		  Else
		    FileTop = x
		  End If
		  
		  Me.Text = Str(FileTop)
		  s = "000"+Hex(FileTop)
		  laFileTop.Text = "0x"+s.RightBytes(4)
		  lbPlease2.Text = "CLEAR 256,"+Str(FileTop-1)
		  tfFileEntry.Text = Me.Text
		  laFileEntry.Text = laFileTop.Text
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tfFileSize
	#tag Event
		Sub Opening()
		  me.Text = ""
		  me.Enabled = False
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tfFileEntry
	#tag Event
		Sub Opening()
		  me.Text = ""
		  me.Enabled = False
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub FocusLost()
		  Dim x As Integer
		  Dim s As String
		  
		  s = Me.Text
		  If s.LeftBytes(2) = "0x" Then
		    s= "&H"+s.MiddleBytes(2)
		  End If
		  x = s.Val()
		  'MessageBox s+EndOfLine+EndOfLine+Str(x)
		  If x > &h7FFF Then
		    FileEntry = x
		  End If
		  
		  me.Text = Str(FileEntry)
		  s = "000"+Hex(FileEntry)
		  laFileEntry.Text = "0x"+s.RightBytes(4)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events laFileTop
	#tag Event
		Sub Opening()
		  me.Text = ""
		  me.Enabled = False
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events laFileEntry
	#tag Event
		Sub Opening()
		  me.Text = ""
		  me.Enabled = False
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbSend
	#tag Event
		Sub Opening()
		  me.Enabled = False
		  pbReady.Enabled = True
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Pressed()
		  gbFileDetails.Enabled = False
		  lbFiles.Enabled = False
		  tfHimem.Enabled = False
		  gbSend.Enabled = True
		  pbReady.Enabled = True
		  pbSelectFolder.Enabled = False
		  Self.Height = 630
		  Self.MinimumHeight = 630
		  Self.MaximumHeight = 630
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbReady
	#tag Event
		Sub Pressed()
		  Dim s, line As String
		  Dim i, j, n, en As Integer
		  i = pmPorts.SelectedRowIndex
		  If i = -1 Then Return
		  MessageBox "Please launch BINSND.BA on your Tandy. Then click OK."
		  MySerial.Device = SerialDevice.At(i)
		  MySerial.Baud = 19200
		  Try
		    MySerial.Connect()
		  Catch
		    MessageBox "Error!" + EndOfLine + EndOfLine + "Couldn't connect to port "+pmPorts.SelectedRowValue
		    Return
		  End Try
		  
		  lbLog.RemoveAllRows()
		  MySerial.Write Str(FileTop)+","+Str(FileSize)+","+Str(FileEntry) + EndOfLine.Windows
		  lbLog.AddRow Str(FileTop)+","+Str(FileSize)+","+Str(FileEntry)
		  
		  i = lbFiles.SelectedRowIndex
		  s = lbFiles.CellTextAt(i, 1)+"/"+lbFiles.CellTextAt(i, 0)
		  Dim f As New FolderItem(s, FolderItem.PathModes.Shell)
		  Dim bs As BinaryStream
		  bs = bs.Open(f)
		  Dim mb As MemoryBlock
		  mb = bs.Read(FileSize)
		  bs.Close()
		  bs = Nil
		  
		  lbLog.AddRow "Buffering lines..."
		  Dim c As UInt8
		  en = FileSize - 1
		  For i = 0 To en Step 16
		    n = en - i
		    If n > 15 Then n = 15
		    line = ""
		    For j = 0 To n
		      c = mb.UInt8Value(i+j)
		      If c < 16 Then
		        line = line + "0" + Hex(c)
		      Else
		        line = line + Hex(c)
		      End If
		    Next
		    Buffer.Add line
		  Next
		  lbLog.AddRow "Done. Ready to send."
		  TotalSent = 0
		  pbUpload.Value = 0
		  pbUpload.MaximumValue = FileSize
		  pbUpload.Visible = True
		  Timer1.Period = 500
		  Timer1.RunMode = Timer.RunModes.Multiple
		  me.Enabled = False
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button1
	#tag Event
		Sub Pressed()
		  RefreshPorts()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbClose
	#tag Event
		Sub Pressed()
		  gbFileDetails.Enabled = True
		  lbFiles.Enabled = True
		  tfHimem.Enabled = True
		  gbSend.Enabled = False
		  pbSelectFolder.Enabled = True
		  pbUpload.Visible = False
		  Self.Height = kMinHeight
		  Self.MinimumHeight = kMinHeight
		  Self.MaximumHeight = kMinHeight
		  lbLog.RemoveAllRows()
		  Timer1.RunMode = Timer.RunModes.Off
		  Redim Buffer(-1)
		  MySerial.Close()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events MySerial
	#tag Event
		Sub Error(e As RuntimeException)
		  lbLog.AddRow "MySerial Error: "+e.Message
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Timer1
	#tag Event
		Sub Action()
		  If Buffer.Count = 0 Then
		    me.RunMode = Timer.RunModes.Off
		    lbLog.AddRow " - THE END -"
		    MySerial.Close()
		    pbUpload.Visible = False
		    pbReady.Enabled = True
		    Return
		  End If
		  
		  me.Period = 3200
		  Dim s As String
		  s = Buffer(0)
		  Buffer.RemoveAt(0)
		  lbLog.AddRow "Sending "+s
		  MySerial.Write s + EndOfLine.Windows
		  lbLog.SelectedRowIndex = lbLog.LastRowIndex
		  lbLog.Refresh()
		  TotalSent = TotalSent + s.Length\2
		  pbUpload.Value = TotalSent
		  pbUpload.Refresh()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbSelectFolder
	#tag Event
		Sub Pressed()
		  Dim f As FolderItem
		  f = New FolderItem(Path, FolderItem.PathModes.Shell)
		  Var dlg As New SelectFolderDialog
		  dlg.ActionButtonCaption = "Select .co Files Folder"
		  dlg.Title = "Select"
		  dlg.PromptText = "Select the folder where your .co files are."
		  dlg.InitialFolder = f
		  
		  f = dlg.ShowModal()
		  If f <> Nil Then
		    Path = f.ShellPath
		    RefreshFiles()
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Windows Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&cFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Path"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HIMEM"
		Visible=false
		Group="Behavior"
		InitialValue="62960"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FileTop"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FileSize"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FileEntry"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TotalSent"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
