Imports EDB_BLL.DAL

Namespace Fachada


    Public Class Fachada
        Public Shared Function TransportistaSe() As List(Of InfoTransportista)

            Return TransportistaBD.ns_TransportistaS()

        End Function



        Public Shared Function MarcasSe() As List(Of InfoMarca)

            Return MarcaBD.ns_MarcaS()

        End Function

    End Class
End Namespace