.class Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;


# direct methods
.method constructor <init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V
    .locals 0

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$k0;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$k0;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    check-cast p2, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$f;

    invoke-virtual {p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$f;->a()Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    move-result-object p2

    iput-object p2, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$k0;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p2, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-static {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Z(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->s(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$k0;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->D1:Z

    const/4 p2, 0x6

    iput p2, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->C1:I

    iget-object p2, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-virtual {p1, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->g0(Lp1/i;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$k0;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-static {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Y(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$k0;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    const/4 v0, 0x0

    iput-object v0, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->D1:Z

    const/4 v1, 0x7

    iput v1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->C1:I

    invoke-virtual {p1, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->g0(Lp1/i;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$k0;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-static {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Y(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    return-void
.end method
