
    import '../sources/sources.dart';
    import '../../domain/repositories/repositories.dart';
    
    class Heart_rateRepositoryImp implements Heart_rateRepository{

        final Heart_rateRemoteDataSource remoteDataSource;
        Heart_rateRepositoryImp({required this.remoteDataSource});
      
        // ... example ...
        //
        // Future<User> getUser(String userId) async {
        //     return remoteDataSource.getUser(userId);
        //   }
        // ...
    }
    