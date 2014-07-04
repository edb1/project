Imports System.Text
Imports Microsoft.Practices.EnterpriseLibrary.Data
Imports System.Data.Common

Namespace DAL

    Public Class TransportistaBD



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