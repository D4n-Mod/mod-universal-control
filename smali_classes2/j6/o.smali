.class final Lj6/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lj6/p;


# direct methods
.method synthetic constructor <init>(Lj6/p;)V
    .locals 0

    iput-object p1, p0, Lj6/o;->a:Lj6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lj6/o;->a:Lj6/p;

    invoke-static {v0}, Lj6/p;->f(Lj6/p;)Lj6/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lj6/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj6/o;->a:Lj6/p;

    new-instance v0, Lj6/m;

    invoke-direct {v0, p0, p2}, Lj6/m;-><init>(Lj6/o;Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lj6/p;->l(Lj6/p;Lj6/g;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lj6/o;->a:Lj6/p;

    invoke-static {v0}, Lj6/p;->f(Lj6/p;)Lj6/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lj6/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj6/o;->a:Lj6/p;

    new-instance v0, Lj6/n;

    invoke-direct {v0, p0}, Lj6/n;-><init>(Lj6/o;)V

    invoke-static {p1, v0}, Lj6/p;->l(Lj6/p;Lj6/g;)V

    return-void
.end method
