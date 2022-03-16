.class Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;
.super Landroid/os/Handler;
.source ""


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

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->w(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->w(Z)V

    :cond_3
    return-void
.end method
