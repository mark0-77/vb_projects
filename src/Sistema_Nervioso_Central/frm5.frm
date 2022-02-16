VERSION 5.00
Begin VB.Form frm5 
   BackColor       =   &H80000012&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "SISTEMA NERVIOSO CENTRAL - MÉDULA ESPINAL"
   ClientHeight    =   6585
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   11625
   Icon            =   "frm5.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6585
   ScaleWidth      =   11625
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   1800
      TabIndex        =   1
      Text            =   "0"
      Top             =   5760
      Width           =   975
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   20000
      Left            =   1080
      Top             =   840
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      Caption         =   "Visitas :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   960
      TabIndex        =   2
      Top             =   5760
      Width           =   855
   End
   Begin VB.Label lbl1 
      BackColor       =   &H80000007&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   5655
      Left            =   6960
      TabIndex        =   0
      Top             =   480
      Width           =   4335
   End
   Begin VB.Image Image1 
      Height          =   5655
      Left            =   480
      Picture         =   "frm5.frx":058A
      Stretch         =   -1  'True
      Top             =   480
      Width           =   6435
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   3
      Height          =   5895
      Left            =   360
      Top             =   360
      Width           =   11055
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H000080FF&
      BorderWidth     =   3
      Height          =   6135
      Left            =   240
      Top             =   240
      Width           =   11295
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      Height          =   6375
      Left            =   120
      Top             =   120
      Width           =   11535
   End
End
Attribute VB_Name = "frm5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim c As Single
Private Sub Form_Load()
    c = c + 1
    Text1.Text = c
    Timer1.Enabled = True
    lbl1.Caption = "La médula espinal es la encargada de llevar los impulsos nerviosos desde las diferentes regiones del cuerpo hacia el encéfalo, y del encéfalo a los segmentos distales del cuerpo, aspecto de una gran importancia en clínica. También se encarga de controlar las actividades reflejas mediante el llamado acto reflejo. Además transmite información del Sistema Nervioso Simpático y Parasimpático. Por el nombre puede confundirse con la médula ósea aunque sean totalmente distintas. Esta ultima fabrica las células sanguíneas y no tiene ninguna función nerviosa. La medula espinal se considera el tejido nervioso más extenso del cuerpo humano, pudiendo alcanzar hasta un metro de largo."
End Sub

Private Sub Timer1_Timer()
    Unload Me
    frm2.Show
End Sub
