.class Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$j0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$j0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    check-cast p2, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$f;

    invoke-virtual {p2}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$f;->a()Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    move-result-object p2

    iput-object p2, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$j0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object p2, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->A(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$j0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->s1:Z

    const/4 p2, 0x6

    iput p2, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->r1:I

    iget-object p2, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-virtual {p1, p2}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->D(Li2/k;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$j0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-static {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$j0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-static {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$j0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    const/4 v0, 0x0

    iput-object v0, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->s1:Z

    const/4 v1, 0x7

    iput v1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->r1:I

    invoke-virtual {p1, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->D(Li2/k;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$j0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-static {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    return-void
.end method
