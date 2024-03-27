
    import '../sources/sources.dart';
    import '../../domain/repositories/repositories.dart';
    
    class DietRepositoryImp implements DietRepository{

        final DietRemoteDataSource remoteDataSource;
        DietRepositoryImp({required this.remoteDataSource});
      
        // ... example ...
        //
        // Future<User> getUser(String userId) async {
        //     return remoteDataSource.getUser(userId);
        //   }
        // ...
    }
    