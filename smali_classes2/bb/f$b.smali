.class public final Lbb/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lfb/g;

.field public d:Lfb/f;

.field private e:Lbb/f$d;

.field private f:Lbb/l;

.field private g:I

.field private h:Z

.field private final i:Lxa/e;


# direct methods
.method public constructor <init>(ZLxa/e;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbb/f$b;->h:Z

    iput-object p2, p0, Lbb/f$b;->i:Lxa/e;

    sget-object p1, Lbb/f$d;->a:Lbb/f$d;

    iput-object p1, p0, Lbb/f$b;->e:Lbb/f$d;

    sget-object p1, Lbb/l;->a:Lbb/l;

    iput-object p1, p0, Lbb/f$b;->f:Lbb/l;

    return-void
.end method


# virtual methods
.method public final a()Lbb/f;
    .locals 1

    new-instance v0, Lbb/f;

    invoke-direct {v0, p0}, Lbb/f;-><init>(Lbb/f$b;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbb/f$b;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbb/f$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "connectionName"

    invoke-static {v1}, Loa/f;->m(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lbb/f$d;
    .locals 1

    iget-object v0, p0, Lbb/f$b;->e:Lbb/f$d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lbb/f$b;->g:I

    return v0
.end method

.method public final f()Lbb/l;
    .locals 1

    iget-object v0, p0, Lbb/f$b;->f:Lbb/l;

    return-object v0
.end method

.method public final g()Lfb/f;
    .locals 2

    iget-object v0, p0, Lbb/f$b;->d:Lfb/f;

    if-nez v0, :cond_0

    const-string v1, "sink"

    invoke-static {v1}, Loa/f;->m(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lbb/f$b;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    const-string v1, "socket"

    invoke-static {v1}, Loa/f;->m(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()Lfb/g;
    .locals 2

    iget-object v0, p0, Lbb/f$b;->c:Lfb/g;

    if-nez v0, :cond_0

    const-string v1, "source"

    invoke-static {v1}, Loa/f;->m(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Lxa/e;
    .locals 1

    iget-object v0, p0, Lbb/f$b;->i:Lxa/e;

    return-object v0
.end method

.method public final k(Lbb/f$d;)Lbb/f$b;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbb/f$b;->e:Lbb/f$d;

    return-object p0
.end method

.method public final l(I)Lbb/f$b;
    .locals 0

    iput p1, p0, Lbb/f$b;->g:I

    return-object p0
.end method

.method public final m(Ljava/net/Socket;Ljava/lang/String;Lfb/g;Lfb/f;)Lbb/f$b;
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbb/f$b;->a:Ljava/net/Socket;

    iget-boolean p1, p0, Lbb/f$b;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lua/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb/f$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lbb/f$b;->c:Lfb/g;

    iput-object p4, p0, Lbb/f$b;->d:Lfb/f;

    return-object p0
.end method
