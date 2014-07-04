Imports EDB_BLL.DAL

Namespace Fachada


    Public Class Fachada
        Public Shared Function TransportistaSe() As List(Of InfoTransportista)

            Return TransportistaBD.ns_TransportistaS()

        End Function



        Public Shared Function MarcasSe() As List(Of InfoMarca)

            Return MarcaBD.ns_MarcaS()

        End Function


        Public Shared Function ModeloSe(IdMarca As Integer) As List(Of InfoMarca)

            Return MarcaBD.ns_Modelo(IdMarca)


        End Function
        Public Shared Function ColorSe() As List(Of InfoVehiculo)

            Return VehiculoBD.ns_ColorS()
        End Function





    End Class
End Namespace