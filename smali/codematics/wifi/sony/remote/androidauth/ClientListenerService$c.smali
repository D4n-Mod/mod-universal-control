.class Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$c;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Start client"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$c;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {p1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->n(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)V

    return-void

    :cond_2
    invoke-static {}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Initializing"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
