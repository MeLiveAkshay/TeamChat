// import 'package:dio/dio.dart';
// import 'package:retrofit/retrofit.dart';
// import 'package:chat_application/models/user_model.dart';

// part 'api_service.g.dart'; // Required for code generation

// @RestApi(baseUrl: "https://api.example.com")
// abstract class ApiService {
//   factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

//   @GET("/users")
//   Future<List<UserModel>> getUsers();

//   @GET("/users/{id}")
//   Future<UserModel> getUserById(@Path("id") int id);

//   @POST("/users")
//   Future<UserModel> createUser(@Body() UserModel user);

//   @PUT("/users/{id}")
//   Future<UserModel> updateUser(@Path("id") int id, @Body() UserModel user);

//   @DELETE("/users/{id}")
//   Future<void> deleteUser(@Path("id") int id);
// }
