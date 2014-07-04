Imports System.Text
Imports Microsoft.Practices.EnterpriseLibrary.Data
Imports System.Data.Common

Public Class VehiculoBD

    Public Shared Sub VehiculoIN(Info As InfoVehiculo)
        Dim db As Database
        Dim cmd As DbCommand
        Try
            db = DatabaseFactory.CreateDatabase()
            cmd = db.GetStoredProcCommand("ns_VehiculoIN")
            db.AddInParameter(cmd, "@IdTransportista", DbType.Int32, Info.IdTransportista)
            db.AddInParameter(cmd, "@IdModelo", DbType.Int32, Info.IdModelo)
            db.AddInParameter(cmd, "@NroChapa", DbType.String, Info.NroChapa)
            db.AddInParameter(cmd, "@IdModelo", DbType.Int32, Info.IdModelo)
            db.AddInParameter(cmd, "@IdColor", DbType.Int32, Info.Color)
            db.AddInParameter(cmd, "@Tag", DbType.String, Info.Tag)

            db.ExecuteScalar(cmd)
        Catch ex As Exception
            Throw ex
        End Try

    End Sub
    Public Shared Function ns_ColorS() As List(Of InfoVehiculo)

        Dim db As Database
        Dim cmd As DbCommand
        Dim info As InfoVehiculo
        Dim lst As New List(Of InfoVehiculo)

        Try
            db = DatabaseFactory.CreateDatabase()
            cmd = db.GetStoredProcCommand("ns_ColorSe")
            Using dr As IDataReader = db.ExecuteReader(cmd)
                While dr.Read()
                    info = New InfoVehiculo
                    With info
                        .IdColor = If(IsDBNull(dr("IdColor")), 0, dr("IdColor"))
                        .Color = If(IsDBNull(dr("Color")), String.Empty, dr("Color"))
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
