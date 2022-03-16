.class Lr1/i$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HandshakeCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/i;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr1/i;


# direct methods
.method constructor <init>(Lr1/i;)V
    .locals 0

    iput-object p1, p0, Lr1/i$f;->a:Lr1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 0

    iget-object p1, p0, Lr1/i$f;->a:Lr1/i;

    invoke-static {p1}, Lr1/i;->h(Lr1/i;)V

    return-void
.end method
