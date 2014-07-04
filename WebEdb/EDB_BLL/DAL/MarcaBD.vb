Imports System.Text
Imports Microsoft.Practices.EnterpriseLibrary.Data
Imports System.Data.Common

Public Class MarcaBD
    Public Shared Function ns_MarcaS() As List(Of InfoMarca)

        Dim db As Database
        Dim cmd As DbCommand
        Dim info As InfoMarca
        Dim lst As New List(Of InfoMarca)

        Try
            db = DatabaseFactory.CreateDatabase()
            cmd = db.GetStoredProcCommand("ns_MarcaSe")
            Using dr As IDataReader = db.ExecuteReader(cmd)
                While dr.Read()
                    info = New InfoMarca
                    With info
                        .IdMarca = If(IsDBNull(dr("IdMarca")), 0, dr("IdMarca"))
                        .Marca = If(IsDBNull(dr("Marca")), String.Empty, dr("Marca"))
                    End With
                    lst.Add(info)
                End While

            End Using

            Return lst

        Catch ex As Exception
            Throw ex
        Finally


        End Try
    End Function

    Public Shared Function ns_Modelo(IdMarca As Integer) As List(Of InfoMarca)

        Dim db As Database
        Dim cmd As DbCommand
        Dim info As InfoMarca
        Dim lst As New List(Of InfoMarca)

        Try
            db = DatabaseFactory.CreateDatabase()
            cmd = db.GetStoredProcCommand("ns_ModeloSe")
            db.AddInParameter(cmd, "@IdMarca", DbType.Int32, IdMarca)
            Using dr As IDataReader = db.ExecuteReader(cmd)
                While dr.Read()
                    info = New InfoMarca
                    With info
                        .IdModelo = If(IsDBNull(dr("IdModelo")), 0, dr("IdModelo"))
                        .Modelo = If(IsDBNull(dr("Modelo")), String.Empty, dr("Modelo"))
                    End With
                    lst.Add(info)
                End While

            End Using

            Return lst

        Catch ex As Exception
            Throw ex
        Finally


        End Try
    End Function


End Class
