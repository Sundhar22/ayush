
    import '../sources/sources.dart';
    import '../../domain/repositories/repositories.dart';
    
    class Spo2RepositoryImp implements Spo2Repository{

        final Spo2RemoteDataSource remoteDataSource;
        Spo2RepositoryImp({required this.remoteDataSource});
      
        // ... example ...
        //
        // Future<User> getUser(String userId) async {
        //     return remoteDataSource.getUser(userId);
        //   }
        // ...
    }
    