import 'package:get_server/get_server.dart';
import 'package:isar/isar.dart';
import 'package:jahesh_up_database_package/jahesh_up_database_package.dart';

import '../controllers/socket_controller.dart';

class SocketView extends GetView<SocketController> {
  @override
  Widget build(BuildContext context) {
    return Socket(builder: (socket) {
      socket.onOpen((ws) {
        ws.send('socket ${ws.id} connected');
      });

      socket.on('join', (val) {
        final join = socket.join(val);
        if (join) {
          socket.sendToRoom(val, 'socket: ${socket.hashCode} join to room');
        }
      });
      socket.on('sendMessage', (val) {
        final message = MessageModel.fromJson(val);
        print('${message.senderPerson}: \n${message.text}');
      });

      socket.onMessage((data) {
        print('data: $data');
        // socket.send(data);
      });

      socket.onClose((close) {
        print('socket has closed. Reason: ${close.message}');
      });
    });

    // return Socket(builder: (socket) {
    //   socket.onOpen((val) {
    //     print('Socket connected : ${val.id} ');
    //     socket.onMessage((val) {
    //       print(val);
    //     });
    //   });
    //
    //   socket.onMessage((val) {
    //     if (val == 'request all messages') {
    //       print('recieved $val');
    //       socket.emit('get all messages',
    //           [
    //             MessageModel(
    //               sender: 'HH',
    //               text: 'kjf;lksdajf;l\nkasdjf;lk\nasdjf;lksdafdsaf\n',
    //               created: DateTime.now().add(Duration(hours: 0)),
    //               edited: null,
    //             ),
    //             MessageModel(
    //               sender: 'gD',
    //               text: 'kjf;lksdajf;l\nkasdjf;lk\nasdjf;lksdafdsaf\n',
    //               created: DateTime.now().add(Duration(hours: 0)),
    //               edited: null,
    //             ),
    //             MessageModel(
    //               sender: 'GD',
    //               text: 'kjf;lksdajf;l\nkasdjf;lk\nasdjf;lksdafdsaf\n',
    //               created: DateTime.now().add(Duration(hours: -1)),
    //               edited: null,
    //             ),
    //             MessageModel(
    //               sender: 'fH',
    //               text: 'kjf;lksdajf;l\nkasdjf;lk\nasdjf;lksdafdsaf\n',
    //               created: DateTime.now().add(Duration(hours: -1)),
    //               edited: null,
    //             ),
    //             MessageModel(
    //               sender: 'CK',
    //               text: 'kjf;lksdajf;l\nkasdjf;lk\nasdjf;lksdafdsaf\n',
    //               created: DateTime.now().add(Duration(hours: -2)),
    //               edited: null,
    //             ),
    //             MessageModel(
    //               sender: 'MS',
    //               text: 'kjf;lksdajf;l\nkasdjf;lk\nasdjf;lksfdasffdasfdafdfdasfdsaf\n',
    //               created: DateTime.now().add(Duration(hours: -3)),
    //               edited: null,
    //             ),
    //           ]
    //       );
    //     }
    //   });
    // });
  }
}
