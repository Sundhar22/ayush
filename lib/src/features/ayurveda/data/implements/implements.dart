
    import '../sources/sources.dart';
    import '../../domain/repositories/repositories.dart';
    
    class AyurvedaRepositoryImp implements AyurvedaRepository{

        final AyurvedaRemoteDataSource remoteDataSource;
        AyurvedaRepositoryImp({required this.remoteDataSource});
      
        // ... example ...
        //
        // Future<User> getUser(String userId) async {
        //     return remoteDataSource.getUser(userId);
        //   }
        // ...
    }
    