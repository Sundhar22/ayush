
    import '../sources/sources.dart';
    import '../../domain/repositories/repositories.dart';
    
    class Watch_connectivityRepositoryImp implements Watch_connectivityRepository{

        final Watch_connectivityRemoteDataSource remoteDataSource;
        Watch_connectivityRepositoryImp({required this.remoteDataSource});
      
        // ... example ...
        //
        // Future<User> getUser(String userId) async {
        //     return remoteDataSource.getUser(userId);
        //   }
        // ...
    }
    