
    import '../sources/sources.dart';
    import '../../domain/repositories/repositories.dart';
    
    class RecommendationRepositoryImp implements RecommendationRepository{

        final RecommendationRemoteDataSource remoteDataSource;
        RecommendationRepositoryImp({required this.remoteDataSource});
      
        // ... example ...
        //
        // Future<User> getUser(String userId) async {
        //     return remoteDataSource.getUser(userId);
        //   }
        // ...
    }
    