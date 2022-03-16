.class Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$m0;
.super Landroid/content/BroadcastReceiver;
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

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$m0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "noConnectivity"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$m0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->R()I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$m0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->e0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$m0;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->R()I

    move-result p2

    invoke-static {p1, p2}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->n(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;I)V

    :cond_1
    return-void
.end method
