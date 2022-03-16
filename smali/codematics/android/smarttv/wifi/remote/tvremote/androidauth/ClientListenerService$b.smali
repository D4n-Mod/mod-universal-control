.class Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;
.super Lr1/e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;


# direct methods
.method constructor <init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)V
    .locals 0

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-direct {p0}, Lr1/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr1/e;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lr1/e;I)V
    .locals 0

    return-void
.end method

.method public c(Lr1/e;ILandroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mLocalRemoteListener:: onReceivedBundle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bundle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->g(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$g;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;Lr1/e;ILandroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->h(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public d(Lr1/e;Lp1/b;)V
    .locals 2

    invoke-static {}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AtvRemote.ClntLstnrSrvc"

    const-string v1, "mLocalRemoteListener:: onCapabilities"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->g(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$h;

    invoke-direct {v1, p0, p1, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$h;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;Lr1/e;Lp1/b;)V

    invoke-static {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->h(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public e(Lr1/e;[Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->g(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$p;

    invoke-direct {v1, p0, p1, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$p;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;Lr1/e;[Landroid/view/inputmethod/CompletionInfo;)V

    invoke-static {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->h(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f(Lr1/e;I)V
    .locals 2

    invoke-static {}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration rejected for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    sget-object v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->I0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    invoke-static {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->f(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->g(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$d;

    invoke-direct {v1, p0, p1, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$d;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;Lr1/e;I)V

    invoke-static {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->h(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public g(Lr1/e;)V
    .locals 2

    invoke-static {}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration accepted for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->g(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$c;

    invoke-direct {v1, p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$c;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;Lr1/e;)V

    invoke-static {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->h(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public h(Lr1/e;)V
    .locals 2

    invoke-static {}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    sget-object v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->I0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    invoke-static {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->f(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->g(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$k;

    invoke-direct {v1, p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$k;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;Lr1/e;)V

    invoke-static {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->h(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public i(Lr1/e;)V
    .locals 2

    invoke-static {}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connected to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    sget-object v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->F0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    invoke-static {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->f(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->g(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$j;

    invoke-direct {v1, p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$j;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;Lr1/e;)V

    invoke-static {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->h(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public j(Lr1/e;)V
    .locals 2

    invoke-static {}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnecting to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    sget-object v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->G0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    invoke-static {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->f(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->g(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$i;

    invoke-direct {v1, p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$i;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;Lr1/e;)V

    invoke-static {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->h(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public k(Lr1/e;Z)V
    .locals 2

    invoke-static {}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeveloperStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->g(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$f;

    invoke-direct {v1, p0, p1, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$f;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;Lr1/e;Z)V

    invoke-static {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->h(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public l(Lr1/e;)V
    .locals 2

    invoke-static {}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disconnected from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    sget-object v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->H0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    invoke-static {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->f(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->i(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Lr1/e;)Lr1/e;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-static {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->j(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Ls1/a;)Ls1/a;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->g(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$l;

    invoke-direct {v1, p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$l;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;Lr1/e;)V

    invoke-static {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->h(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public m(Lr1/e;Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->g(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    new-instance v2, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$e;

    invoke-direct {v2, p0, p1, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$e;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;Lr1/e;Ljava/lang/Exception;)V

    invoke-static {v0, v2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->h(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    instance-of v0, p2, Lr1/e$b;

    if-eqz v0, :cond_0

    const-string v0, "We tried to use an unconfigured device, fall back to NO_CONNECTION state"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->h(Lr1/e;)V

    :cond_0
    instance-of p1, p2, Lr1/e$c;

    if-eqz p1, :cond_1

    const-string p1, "Waiting on input timed out"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public n(Lr1/e;)V
    .locals 2

    invoke-static {}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AtvRemote.ClntLstnrSrvc"

    const-string v1, "Hide IME"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->g(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$o;

    invoke-direct {v1, p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$o;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;Lr1/e;)V

    invoke-static {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->h(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public o(Lr1/e;)V
    .locals 3

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->g(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    move-result-object v0

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    if-eqz v0, :cond_1

    invoke-static {}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pairing required for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$m;

    invoke-direct {v1, p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$m;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;Lr1/e;)V

    invoke-static {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->h(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring pairing request while headless for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv1/a;->c(Landroid/content/Context;Ls1/a;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-virtual {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->l()V

    return-void
.end method

.method public p(Lr1/e;Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;)V
    .locals 8

    invoke-static {}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Show IME "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->g(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    new-instance v7, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$n;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$n;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;Lr1/e;Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;)V

    invoke-static {v0, v7}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->h(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public q(Lr1/e;)V
    .locals 2

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->g(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$q;

    invoke-direct {v1, p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$q;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;Lr1/e;)V

    invoke-static {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->h(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public r(Lr1/e;)V
    .locals 2

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->g(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$b;

    invoke-direct {v1, p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$b;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;Lr1/e;)V

    invoke-static {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->h(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public s(Lr1/e;I)V
    .locals 2

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->g(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;->a:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$a;

    invoke-direct {v1, p0, p1, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$b;Lr1/e;I)V

    invoke-static {v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->h(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
