
    import '../sources/sources.dart';
    import '../../domain/repositories/repositories.dart';
    
    class EcgRepositoryImp implements EcgRepository{

        final EcgRemoteDataSource remoteDataSource;
        EcgRepositoryImp({required this.remoteDataSource});
      
        // ... example ...
        //
        // Future<User> getUser(String userId) async {
        //     return remoteDataSource.getUser(userId);
        //   }
        // ...
    }
    