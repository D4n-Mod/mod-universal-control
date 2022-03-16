.class public Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lp1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;,
        Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$g;,
        Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$f;,
        Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;
    }
.end annotation


# static fields
.field private static P0:Z = true


# instance fields
.field private F0:Landroid/os/Binder;

.field private G0:Ls1/a;

.field private H0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

.field private I0:Lr1/e;

.field private J0:Landroid/os/Handler;

.field private K0:Landroid/os/HandlerThread;

.field private L0:Landroid/content/BroadcastReceiver;

.field private M0:Lr1/e$a;

.field private N0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

.field private O0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$f;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$f;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->F0:Landroid/os/Binder;

    sget-object v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->I0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->H0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$a;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->L0:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->M0:Lr1/e$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->N0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->O0:Landroid/os/Handler;

    return-void
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    return v0
.end method

.method static synthetic f(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;
    .locals 0

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->H0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    return-object p1
.end method

.method static synthetic g(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;
    .locals 0

    iget-object p0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->N0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    return-object p0
.end method

.method static synthetic h(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic i(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Lr1/e;)Lr1/e;
    .locals 0

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    return-object p1
.end method

.method static synthetic j(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Ls1/a;)Ls1/a;
    .locals 0

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->G0:Ls1/a;

    return-object p1
.end method

.method static synthetic k(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->t()V

    return-void
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/16 v0, 0xfa

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    const-class v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private q(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->O0:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private t()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv1/a;->a(Landroid/content/Context;)Ls1/a;

    move-result-object v0

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    const-string v2, "AtvRemote.ClntLstnrSrvc"

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lr1/e;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v1}, Lr1/e;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->G0:Ls1/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ls1/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startClient(): already connected to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->N0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0, v1}, Lr1/e$a;->g(Lr1/e;)V

    :cond_2
    sget-object v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->F0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->H0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    return-void

    :cond_3
    :goto_0
    sget-boolean v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startClient(): disconnecting from another device "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->G0:Ls1/a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->H0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    sget-object v3, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->G0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    if-ne v1, v3, :cond_6

    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_5

    const-string v0, "startClient(): device if not configured but connecting."

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :cond_6
    sget-boolean v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v1, :cond_a

    const-string v1, "startClient(): device if not configured and not connecting."

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->H0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    sget-object v3, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->G0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    if-ne v1, v3, :cond_9

    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_8

    const-string v0, "startClient(): device is still connecting"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    :cond_9
    sget-boolean v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v1, :cond_a

    const-string v1, "startClient(): device is not connected."

    :goto_1
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->m()V

    :cond_b
    sget-object v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->G0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    iput-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->H0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->G0:Ls1/a;

    if-nez v0, :cond_d

    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No connection info "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->G0:Ls1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void

    :cond_d
    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connecting to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->G0:Ls1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->G0:Ls1/a;

    iget-object v3, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->M0:Lr1/e$a;

    iget-object v4, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->O0:Landroid/os/Handler;

    invoke-static {v0, v1, v3, v4}, Lr1/e;->i(Landroid/content/Context;Ls1/a;Lr1/e$a;Landroid/os/Handler;)Lr1/e;

    move-result-object v0

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client is connected ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v1}, Lr1/e;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->G0:Ls1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr1/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_1

    const-string v0, "startVoice"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0}, Lr1/e;->z()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "Not connected, cannot send start voice"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr1/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0}, Lr1/e;->r()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public beginBatchEdit()Z
    .locals 2

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr1/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_1

    const-string v0, "beginBatchEdit"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0}, Lr1/e;->a()V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const-string v0, "Not connected, cannot send beginBatchEdit"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public c(II)V
    .locals 4

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    const-string v1, " "

    const-string v2, "AtvRemote.ClntLstnrSrvc"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr1/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendKeyEvent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0, p1, p2}, Lr1/e;->u(II)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not connected, cannot send key event "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 4

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    const/4 v1, 0x0

    const-string v2, "AtvRemote.ClntLstnrSrvc"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr1/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v1, "commitCompletion %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0, p1}, Lr1/e;->c(Landroid/view/inputmethod/CompletionInfo;)V

    return v3

    :cond_2
    :goto_0
    const-string p1, "Not connected, cannot send commitCompletion"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr1/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commitText "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0, p1, p2}, Lr1/e;->d(Ljava/lang/CharSequence;I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const-string p1, "Not connected, cannot send commit text"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr1/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_1

    const-string v0, "stopVoice"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0}, Lr1/e;->A()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "Not connected, cannot send stop voice"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public deleteSurroundingText(II)Z
    .locals 3

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr1/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteSurroundingText "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0, p1, p2}, Lr1/e;->e(II)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const-string p1, "Not connected, cannot send delete surrounding text"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public endBatchEdit()Z
    .locals 2

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr1/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_1

    const-string v0, "endBatchEdit"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0}, Lr1/e;->g()V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const-string v0, "Not connected, cannot send endBatchEdit"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public finishComposingText()Z
    .locals 2

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr1/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_1

    const-string v0, "finishComposingText"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0}, Lr1/e;->h()V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const-string v0, "Not connected, cannot send finishComposingText"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr1/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCursorCapsMode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0, p1}, Lr1/e;->j(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const-string p1, "Not connected, cannot getCursorCapsMode"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr1/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getExtractedText "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0, p1, p2}, Lr1/e;->k(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "Not connected, cannot getExtractedText"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr1/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSelectedText "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0, p1}, Lr1/e;->l(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "Not connected, cannot getSelectedText"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr1/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTextAfterCursor "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0, p1, p2}, Lr1/e;->m(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "Not connected, cannot getTextAfterCursor"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr1/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTextBeforeCursor "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0, p1, p2}, Lr1/e;->n(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "Not connected, cannot getTextBeforeCursor"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr1/e;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "AtvRemote.ClntLstnrSrvc"

    const-string v1, "Not connected, cannot cancel pairing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_0

    const-string v0, "AtvRemote.ClntLstnrSrvc"

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0}, Lr1/e;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->G0:Ls1/a;

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    :cond_1
    return-void
.end method

.method public n()Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;
    .locals 1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->H0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    return-object v0
.end method

.method public o(Z)V
    .locals 3

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr1/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interactive "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0, p1}, Lr1/e;->q(Z)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not connected, cannot send interactive "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->F0:Landroid/os/Binder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_0

    const-string v0, "AtvRemote.ClntLstnrSrvc"

    const-string v1, "Creating Virtual Remote Client Service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Codematics.ClntLstnrSrvc.Background"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->K0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$c;

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->K0:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$c;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->J0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-boolean v0, Lv1/a;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "codematics.android.smarttv.wifi.remote.tvremote.KILL_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->L0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_0

    const-string v0, "AtvRemote.ClntLstnrSrvc"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean v0, Lv1/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->L0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->N0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    if-eqz v0, :cond_2

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$d;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$d;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)V

    invoke-direct {p0, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->q(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->m()V

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$g;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->K0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    sget-boolean p3, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStartCommand "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AtvRemote.ClntLstnrSrvc"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->H0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    sget-object p2, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->I0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->H0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    if-ne p1, p2, :cond_2

    :cond_1
    sget-object p1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->G0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->H0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    :cond_2
    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->J0:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    sget-boolean p1, Lv1/a;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->m()V

    :cond_0
    sget-boolean p1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUnbind Service reports status: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->H0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AtvRemote.ClntLstnrSrvc"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public performEditorAction(I)Z
    .locals 3

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr1/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performEditorAction "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0, p1}, Lr1/e;->s(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const-string p1, "Not connected, cannot send perform editor action"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr1/e;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "AtvRemote.ClntLstnrSrvc"

    const-string v0, "Not connected, cannot set pairing secret"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public requestCursorUpdates(I)Z
    .locals 5

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    const/4 v1, 0x0

    const-string v2, "AtvRemote.ClntLstnrSrvc"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr1/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "requestCursorUpdates %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0, p1}, Lr1/e;->t(I)V

    return v3

    :cond_2
    :goto_0
    const-string p1, "Not connected, cannot send requestCursorUpdates"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public s(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;)V
    .locals 0

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->N0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    return-void
.end method

.method public setComposingRegion(II)Z
    .locals 5

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    const/4 v1, 0x0

    const-string v2, "AtvRemote.ClntLstnrSrvc"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr1/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "setComposingRegion %d %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0, p1, p2}, Lr1/e;->v(II)V

    return v3

    :cond_2
    :goto_0
    const-string p1, "Not connected, cannot send setComposingRegion"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 3

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr1/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setComposingText "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0, p1, p2}, Lr1/e;->w(Ljava/lang/CharSequence;I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const-string p1, "Not connected, cannot send set composing text"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setSelection(II)Z
    .locals 5

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    const/4 v1, 0x0

    const-string v2, "AtvRemote.ClntLstnrSrvc"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr1/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->P0:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "setSelection %d %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->I0:Lr1/e;

    invoke-virtual {v0, p1, p2}, Lr1/e;->y(II)V

    return v3

    :cond_2
    :goto_0
    const-string p1, "Not connected, cannot send setSelection"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
