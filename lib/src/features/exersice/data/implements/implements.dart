
    import '../sources/sources.dart';
    import '../../domain/repositories/repositories.dart';
    
    class ExersiceRepositoryImp implements ExersiceRepository{

        final ExersiceRemoteDataSource remoteDataSource;
        ExersiceRepositoryImp({required this.remoteDataSource});
      
        // ... example ...
        //
        // Future<User> getUser(String userId) async {
        //     return remoteDataSource.getUser(userId);
        //   }
        // ...
    }
    