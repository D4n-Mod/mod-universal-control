.class public abstract Lorg/java_websocket/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/java_websocket/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebsocketHandshakeReceivedAsClient(Lorg/java_websocket/b;Lmc/a;Lmc/h;)V
    .locals 0

    return-void
.end method

.method public onWebsocketHandshakeReceivedAsServer(Lorg/java_websocket/b;Lhc/a;Lmc/a;)Lmc/i;
    .locals 0

    new-instance p1, Lmc/e;

    invoke-direct {p1}, Lmc/e;-><init>()V

    return-object p1
.end method

.method public onWebsocketHandshakeSentAsClient(Lorg/java_websocket/b;Lmc/a;)V
    .locals 0

    return-void
.end method

.method public onWebsocketPing(Lorg/java_websocket/b;Llc/f;)V
    .locals 1

    new-instance v0, Llc/i;

    check-cast p2, Llc/h;

    invoke-direct {v0, p2}, Llc/i;-><init>(Llc/h;)V

    invoke-interface {p1, v0}, Lorg/java_websocket/b;->sendFrame(Llc/f;)V

    return-void
.end method

.method public onWebsocketPong(Lorg/java_websocket/b;Llc/f;)V
    .locals 0

    return-void
.end method
