import 'package:get_server/get_server.dart';
import 'package:jaguar_jwt/jaguar_jwt.dart';


const jwtIssuer = 'jahesh_up_backend';
const jwtAudience = ['/home', '/socket'];


String getToken(String username) {
  final claimSet = JwtClaim(
    subject: '$username',
    audience: jwtAudience,
    maxAge: const Duration(minutes: 10),
    // expiry: DateTime.now().add(Duration(days: 3)),
    issuer: jwtIssuer,
    issuedAt: DateTime.now(),
  );

  return TokenUtil.generateToken(claim: claimSet);
}