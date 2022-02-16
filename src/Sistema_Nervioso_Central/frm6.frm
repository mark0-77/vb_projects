VERSION 5.00
Begin VB.Form frm6 
   BackColor       =   &H80000012&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "SISTEMA NERVIOSO CENTRAL - TÁLAMO"
   ClientHeight    =   6585
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   11610
   Icon            =   "frm6.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6585
   ScaleWidth      =   11610
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
      Left            =   5520
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
      Left            =   4680
      TabIndex        =   2
      Top             =   5760
      Width           =   855
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      Height          =   6375
      Left            =   120
      Top             =   120
      Width           =   11535
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H000080FF&
      BorderWidth     =   3
      Height          =   6135
      Left            =   240
      Top             =   240
      Width           =   11295
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   3
      Height          =   5895
      Left            =   360
      Top             =   360
      Width           =   11055
   End
   Begin VB.Image Image1 
      Height          =   5655
      Left            =   480
      Picture         =   "frm6.frx":058A
      Stretch         =   -1  'True
      Top             =   480
      Width           =   6435
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
End
Attribute VB_Name = "frm6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim c As Single
Private Sub Form_Load()
    c = c + 1
    Text1.Text = c
    Timer1.Enabled = True
    lbl1.Caption = "El tálamo es una estructura neuronal que se origina en el diencénfalo (división del procencéfalo en el embrión), siendo la estructura más voluminosa de esta zona. Se halla en el centro del cerebro, encima del hipotálamo y separado de éste por el surco hipotalámico de Monroe.Los estímulos sensoriales que llegan al cerebro, con excepción del olfato (debido a que las vías olfatorias se desarrollan en el embrión antes que el tálamo), deberán pasar previamente por el tálamo. Se trata de un derivado de unos 80 núcleos neuronales agrupados en territorios. Los estímulos dirigidos a la corteza cerebral son filtrados en el tálamo, quien decide si siguen o terminan su camino, calificándolos de triviales. Pero no únicamente hace esta función, sino que también, al estar conectado a la corteza cerebral, por la vía córtico-talámica son interconectores."
End Sub

Private Sub Timer1_Timer()
    Unload Me
    frm2.Show
End Sub
