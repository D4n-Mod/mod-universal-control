.class public interface abstract Lorg/java_websocket/e;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getLocalSocketAddress(Lorg/java_websocket/b;)Ljava/net/InetSocketAddress;
.end method

.method public abstract getRemoteSocketAddress(Lorg/java_websocket/b;)Ljava/net/InetSocketAddress;
.end method

.method public abstract onWebsocketClose(Lorg/java_websocket/b;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketCloseInitiated(Lorg/java_websocket/b;ILjava/lang/String;)V
.end method

.method public abstract onWebsocketClosing(Lorg/java_websocket/b;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketError(Lorg/java_websocket/b;Ljava/lang/Exception;)V
.end method

.method public abstract onWebsocketHandshakeReceivedAsClient(Lorg/java_websocket/b;Lmc/a;Lmc/h;)V
.end method

.method public abstract onWebsocketHandshakeReceivedAsServer(Lorg/java_websocket/b;Lhc/a;Lmc/a;)Lmc/i;
.end method

.method public abstract onWebsocketHandshakeSentAsClient(Lorg/java_websocket/b;Lmc/a;)V
.end method

.method public abstract onWebsocketMessage(Lorg/java_websocket/b;Ljava/lang/String;)V
.end method

.method public abstract onWebsocketMessage(Lorg/java_websocket/b;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onWebsocketOpen(Lorg/java_websocket/b;Lmc/f;)V
.end method

.method public abstract onWebsocketPing(Lorg/java_websocket/b;Llc/f;)V
.end method

.method public abstract onWebsocketPong(Lorg/java_websocket/b;Llc/f;)V
.end method

.method public abstract onWriteDemand(Lorg/java_websocket/b;)V
.end method
