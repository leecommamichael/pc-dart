/// Wrapper for needed NodeJS Crypto library function and require.
@JS()
library nodecryto;

import 'dart:js_interop';

external dynamic require(String id);

@JS()
class NodeCrypto {
  external randomFillSync(buf);
}
