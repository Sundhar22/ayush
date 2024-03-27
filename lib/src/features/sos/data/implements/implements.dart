
    import '../sources/sources.dart';
    import '../../domain/repositories/repositories.dart';
    
    class SosRepositoryImp implements SosRepository{

        final SosRemoteDataSource remoteDataSource;
        SosRepositoryImp({required this.remoteDataSource});
      
        // ... example ...
        //
        // Future<User> getUser(String userId) async {
        //     return remoteDataSource.getUser(userId);
        //   }
        // ...
    }
    