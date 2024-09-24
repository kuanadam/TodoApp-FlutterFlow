import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDcdbrb-3O81xM3MBKCsEVDPSogv0Z7nSE",
            authDomain: "to-do-q3tdkm.firebaseapp.com",
            projectId: "to-do-q3tdkm",
            storageBucket: "to-do-q3tdkm.appspot.com",
            messagingSenderId: "212857880324",
            appId: "1:212857880324:web:04dce94cec24135a875a51"));
  } else {
    await Firebase.initializeApp();
  }
}
