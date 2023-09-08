// import 'package:get_server/get_server.dart';
//
// import '../models/list_model.dart';
// import '../models/person_model.dart';
// import '../models/phone_model.dart';
// import '../models/project_model.dart';
// import '../models/space_model.dart';
// import '../models/task_model.dart';
//
// final samplePersonModels = [
//   PersonModel(
//     id: 1,
//     firstName: 'Hossein',
//     lastName: 'Hadi',
//     bio: 'this is the bio!',
//     comID: '@HosseinHadi',
//     isMuted: false,
//     onlineStatus: DateTime.now().subtract(15.seconds),
//     shownName: 'Hossein Hadi',
//     phoneNumber: PhoneModel(
//       id: 1,
//       phoneNumber: 9132283318,
//       countryCode: 98,
//     ),
//     privateMessages: null,
//   ),
//   PersonModel(
//     id: 2,
//     firstName: 'Mohammad Erfan Naghsh',
//     lastName: 'Naghsh',
//     bio: 'this is the bio!',
//     comID: '@naghsh_m_e',
//     isMuted: false,
//     onlineStatus: DateTime.now().subtract(10.minutes),
//     shownName: 'Mohammad Erfan',
//     phoneNumber: PhoneModel(
//       id: 2,
//       phoneNumber: 9137888750,
//       countryCode: 98,
//     ),
//   ),
//   PersonModel(
//     id: 3,
//     firstName: 'Vesal',
//     lastName: 'Mohammadi',
//     bio: 'this is the bio!',
//     comID: '@VesalMHM',
//     isMuted: true,
//     onlineStatus: DateTime.now().subtract(15.seconds),
//     shownName: 'Vesal',
//     phoneNumber: PhoneModel(
//       id: 3,
//       phoneNumber: 9135228687,
//       countryCode: 98,
//     ),
//   ),
//   PersonModel(
//     id: 4,
//     firstName: 'Alireza',
//     lastName: 'Ahmadi',
//     bio: 'this is the bio of Alireza!',
//     comID: '@alireza',
//     isMuted: false,
//     onlineStatus: DateTime.now().subtract(15.seconds),
//     shownName: 'Alireza Ahmadi',
//     phoneNumber: PhoneModel(
//       id: 4,
//       phoneNumber: 9132828689,
//       countryCode: 98,
//     ),
//   ),
//   PersonModel(
//     id: 5,
//     firstName: 'Mohammad Sadegh',
//     lastName: 'Rabiei',
//     bio:
//     'this is the bio with a little longer text in which we can test a two line text!',
//     comID: '@MohammadSadegh',
//     isMuted: false,
//     onlineStatus: DateTime.now().subtract(15.seconds),
//     shownName: 'Hossein Hadi',
//     phoneNumber: PhoneModel(
//       id: 5,
//       phoneNumber: 9132853348,
//       countryCode: 98,
//     ),
//   ),
//   PersonModel(
//     id: 6,
//     firstName: 'Mohammad Ali',
//     lastName: 'Hosseini',
//     bio: 'this is the bio for mohammad Ali!',
//     comID: '@MohammadAli',
//     isMuted: false,
//     onlineStatus: DateTime.now().subtract(15.seconds),
//     shownName: 'Mohammad Ali Hosseini',
//     phoneNumber: PhoneModel(
//       id: 6,
//       phoneNumber: 9531158869,
//       countryCode: 98,
//     ),
//   ),
//   PersonModel(
//     id: 7,
//     firstName: 'Ali',
//     lastName: 'Hadi',
//     bio: 'this is my bio!',
//     comID: '@AliHadi',
//     isMuted: false,
//     onlineStatus: DateTime.now().subtract(15104.seconds),
//     shownName: 'Dr. Ali Hadi',
//     phoneNumber: PhoneModel(
//       id: 7,
//       phoneNumber: 9131115318,
//       countryCode: 98,
//     ),
//   ),
// ];
//
//
//
// final sampleSpaces = [
//   SpaceModel()
//     ..id = 0
//     ..title = 'Team Space'
//     ..description = 'This is the teamspace'
//     ..createdTime = DateTime.now().add(Duration(hours: -1))
//     ..editedTime = DateTime.now().add(Duration(minutes: -10))
//     ..projects = [
//       ProjectModel()
//         ..title = 'Needle Coke'
//         ..description = 'Coke Project'
//         ..createdTime = DateTime.now().add(Duration(minutes: -50))
//         ..editedTime = DateTime.now().add(Duration(minutes: -3))
//         ..lists = [
//           ListModel()
//             ..title = 'Buying'
//             ..description = 'all about buying'
//             ..tasks = [
//               TaskModel()
//                 ..title = 'Drum Buying'
//                 ..status = 'complete'
//                 ..assignee = [0]
//                 ..createdBy = 0,
//             ],
//         ],
//     ],
// ];