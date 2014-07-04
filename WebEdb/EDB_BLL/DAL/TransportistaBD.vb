Imports System.Text
Imports Microsoft.Practices.EnterpriseLibrary.Data
Imports System.Data.Common

Namespace DAL

    Public Class TransportistaBD
        Public Shared Sub VacacionIN(IdEmpleado As Integer, desde As DateTime, hasta As DateTime _
                                     , periodo As Integer, IdTipo As Integer, Observacion As String, CreadoPor As String)
            Dim db As Database
            Dim cmd As DbCommand
            Try
                db = DatabaseFactory.CreateDatabase()
                cmd = db.GetStoredProcCommand("ns_EmpleadoPermisoIN")
                db.AddInParameter(cmd, "@IdEmpleado", DbType.Int64, IdEmpleado)
                db.AddInParameter(cmd, "@Desde", DbType.DateTime, desde)
                db.AddInParameter(cmd, "@Hasta", DbType.DateTime, hasta)
                db.AddInParameter(cmd, "@Periodo", DbType.Int32, periodo)
                db.AddInParameter(cmd, "@Idtipo", DbType.Int32, IdTipo)
                db.AddInParameter(cmd, "@Observacion", DbType.String, Observacion)
                db.AddInParameter(cmd, "@CreadoPor", DbType.String, CreadoPor)
                db.ExecuteScalar(cmd)
            Catch ex As Exception
                Throw ex
            End Try

        End Sub


        Public Shared Function ns_TransportistaS() As List(Of InfoTransportista)

            Dim db As Database
            Dim cmd As DbCommand
            Dim info As InfoTransportista
            Dim lst As New List(Of InfoTransportista)

            Try
                db = DatabaseFactory.CreateDatabase()
                cmd = db.GetStoredProcCommand("ns_TransportistaSe")
                Using dr As IDataReader = db.ExecuteReader(cmd)
                    While dr.Read()
                        info = New InfoTransportista
                        With info
                            .IdTransportista = If(IsDBNull(dr("IdTransportista")), 0, dr("IdTransportista"))
                            .RazonSocial = If(IsDBNull(dr("RazonSocial")), String.Empty, dr("RazonSocial"))
                            .Ruc = If(IsDBNull(dr("Ruc")), String.Empty, dr("Ruc"))
                            .Telefono = If(IsDBNull(dr("Telefono")), String.Empty, dr("Telefono"))
                            .Email = If(IsDBNull(dr("Email")), String.Empty, dr("Email"))

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

End Namespace