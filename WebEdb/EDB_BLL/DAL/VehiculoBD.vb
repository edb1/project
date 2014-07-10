Imports System.Text
Imports Microsoft.Practices.EnterpriseLibrary.Data
Imports System.Data.Common

Public Class VehiculoBD

    Public Shared Sub ns_VehiculoIN(Info As InfoVehiculo)
        Dim db As Database
        Dim cmd As DbCommand
        Try
            db = DatabaseFactory.CreateDatabase()
            cmd = db.GetStoredProcCommand("ns_VehiculoIN")
            db.AddInParameter(cmd, "@IdTransportista", DbType.Int32, Info.IdTransportista)

            db.AddInParameter(cmd, "@NroChapa", DbType.String, Info.NroChapa)
            db.AddInParameter(cmd, "@IdModelo", DbType.Int32, Info.IdModelo)
            db.AddInParameter(cmd, "@IdColor", DbType.Int32, Info.IdColor)
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




    Public Shared Function ns_VehiculoSe() As List(Of InfoVehiculo)

        Dim db As Database
        Dim cmd As DbCommand
        Dim info As InfoVehiculo
        Dim lst As New List(Of InfoVehiculo)

        Try
            db = DatabaseFactory.CreateDatabase()
            cmd = db.GetStoredProcCommand("ns_VehiculoSe")
            Using dr As IDataReader = db.ExecuteReader(cmd)
                While dr.Read()
                    info = New InfoVehiculo
                    With info
                        .IdVehiculo = If(IsDBNull(dr("IdVehiculo")), 0, dr("IdVehiculo"))
                        .RazonSocial = If(IsDBNull(dr("RazonSocial")), String.Empty, dr("RazonSocial"))
                        .Marca = If(IsDBNull(dr("Marca")), String.Empty, dr("Marca"))
                        .Modelo = If(IsDBNull(dr("Modelo")), String.Empty, dr("Modelo"))
                        .NroChapa = If(IsDBNull(dr("NroChapa")), String.Empty, dr("NroChapa"))
                        .Color = If(IsDBNull(dr("Color")), String.Empty, dr("Color"))
                        .IdTransportista = If(IsDBNull(dr("IdTransportista")), String.Empty, dr("IdTransportista"))
                        .IdModelo = If(IsDBNull(dr("IdModelo")), String.Empty, dr("IdModelo"))
                        .IdColor = If(IsDBNull(dr("IdColor")), String.Empty, dr("IdColor"))
                        .Tag = If(IsDBNull(dr("Tag")), String.Empty, dr("Tag"))
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





    Public Shared Function ns_VehiculoMonitoreoSe() As List(Of InfoVehiculo)

        Dim db As Database
        Dim cmd As DbCommand
        Dim info As InfoVehiculo
        Dim lst As New List(Of InfoVehiculo)

        Try
            db = DatabaseFactory.CreateDatabase()
            cmd = db.GetStoredProcCommand("[dbo].[ns_VehiculosCargados]")
            Using dr As IDataReader = db.ExecuteReader(cmd)
                While dr.Read()
                    info = New InfoVehiculo
                    With info

                        .RazonSocial = If(IsDBNull(dr("RazonSocial")), String.Empty, dr("RazonSocial"))
                        .Marca = If(IsDBNull(dr("Marca")), String.Empty, dr("Marca"))
                        .Modelo = If(IsDBNull(dr("Modelo")), String.Empty, dr("Modelo"))
                        .NroChapa = If(IsDBNull(dr("NroChapa")), String.Empty, dr("NroChapa"))

                        .Tag = If(IsDBNull(dr("Tag")), String.Empty, dr("Tag"))
                        .FechaCarga = dr("FechaCarga")
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
