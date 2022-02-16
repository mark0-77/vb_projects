VERSION 5.00
Begin VB.Form frm2 
   BackColor       =   &H80000012&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "SISTEMA NERVIOSO CENTRAL - MENÚ"
   ClientHeight    =   6600
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   7725
   Icon            =   "frm2.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6600
   ScaleWidth      =   7725
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton btnSalir 
      Caption         =   "&Salir"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2280
      TabIndex        =   6
      Top             =   5160
      Width           =   3255
   End
   Begin VB.CommandButton btnGlandula 
      Caption         =   "&Glándula Pituitaria"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2280
      TabIndex        =   5
      Top             =   4320
      Width           =   3255
   End
   Begin VB.CommandButton btnTalamo 
      Caption         =   "&Tálamo"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2280
      TabIndex        =   4
      Top             =   3480
      Width           =   3255
   End
   Begin VB.CommandButton btnMedula 
      Caption         =   "&Médula Espinal"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2280
      TabIndex        =   3
      Top             =   2640
      Width           =   3255
   End
   Begin VB.CommandButton btnCerebelo 
      Caption         =   "Cere&belo"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2280
      TabIndex        =   2
      Top             =   1800
      Width           =   3255
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000012&
      Caption         =   "M E N Ú"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   5535
      Left            =   1560
      TabIndex        =   0
      Top             =   480
      Width           =   4575
      Begin VB.CommandButton btnCerebro 
         Caption         =   "&Cerebro"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   720
         MaskColor       =   &H00FFFFFF&
         TabIndex        =   1
         Top             =   600
         UseMaskColor    =   -1  'True
         Width           =   3255
      End
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      Height          =   6375
      Left            =   120
      Top             =   120
      Width           =   7455
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H000080FF&
      BorderWidth     =   3
      Height          =   6135
      Left            =   240
      Top             =   240
      Width           =   7215
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   3
      Height          =   5895
      Left            =   360
      Top             =   360
      Width           =   6975
   End
End
Attribute VB_Name = "frm2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnCerebelo_Click()
    Unload Me
    frm4.Show
End Sub

Private Sub btnCerebro_Click()
    Unload Me
    frm3.Show
End Sub

Private Sub btnGlandula_Click()
    Unload Me
    frm7.Show
End Sub

Private Sub btnMedula_Click()
    Unload Me
    frm5.Show
End Sub

Private Sub btnSalir_Click()
    If MsgBox("¿Seguro que desea salir del programa?", vbYesNo + vbQuestion, "Salir") = vbNo Then Exit Sub
    End
End Sub

Private Sub btnTalamo_Click()
    Unload Me
    frm6.Show
End Sub
