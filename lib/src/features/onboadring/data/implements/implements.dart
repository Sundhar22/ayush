
    import '../sources/sources.dart';
    import '../../domain/repositories/repositories.dart';
    
    class OnboadringRepositoryImp implements OnboadringRepository{

        final OnboadringRemoteDataSource remoteDataSource;
        OnboadringRepositoryImp({required this.remoteDataSource});
      
        // ... example ...
        //
        // Future<User> getUser(String userId) async {
        //     return remoteDataSource.getUser(userId);
        //   }
        // ...
    }
    