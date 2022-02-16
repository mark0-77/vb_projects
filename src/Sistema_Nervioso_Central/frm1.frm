VERSION 5.00
Begin VB.Form frm1 
   BackColor       =   &H80000007&
   BorderStyle     =   0  'None
   Caption         =   "SISTEMA NERVIOSO CENTRAL"
   ClientHeight    =   7230
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   7965
   Icon            =   "frm1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7230
   ScaleWidth      =   7965
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Interval        =   2000
      Left            =   960
      Top             =   960
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "SISTEMA NERVIOSO CENTRAL"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   1080
      TabIndex        =   0
      Top             =   720
      Width           =   5775
   End
   Begin VB.Image Image1 
      Height          =   5400
      Left            =   720
      Picture         =   "frm1.frx":058A
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   6480
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   3
      Height          =   6495
      Left            =   360
      Top             =   360
      Width           =   7215
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H000080FF&
      BorderWidth     =   3
      Height          =   6735
      Left            =   240
      Top             =   240
      Width           =   7455
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      Height          =   6975
      Left            =   120
      Top             =   120
      Width           =   7695
   End
End
Attribute VB_Name = "frm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    Timer1.Enabled = True
End Sub

Private Sub Timer1_Timer()
    Unload Me
    frm2.Show
End Sub
