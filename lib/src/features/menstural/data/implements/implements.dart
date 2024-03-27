
    import '../sources/sources.dart';
    import '../../domain/repositories/repositories.dart';
    
    class MensturalRepositoryImp implements MensturalRepository{

        final MensturalRemoteDataSource remoteDataSource;
        MensturalRepositoryImp({required this.remoteDataSource});
      
        // ... example ...
        //
        // Future<User> getUser(String userId) async {
        //     return remoteDataSource.getUser(userId);
        //   }
        // ...
    }
    