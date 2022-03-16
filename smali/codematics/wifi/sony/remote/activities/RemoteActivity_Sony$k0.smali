.class Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;
.super Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;
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
.field private a:Z

.field final synthetic b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->a:Z

    return-void
.end method

.method private u(Lk2/g;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lk2/g;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/g;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lk2/g;I)V
    .locals 0

    return-void
.end method

.method public c(Lk2/g;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(Lk2/g;Li2/c;)V
    .locals 0

    invoke-virtual {p2}, Li2/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object p1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    :cond_0
    return-void
.end method

.method public e(Lk2/g;[Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-virtual {p1, p2}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->A0([Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public f(Lk2/g;I)V
    .locals 0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Z

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->M()V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->R()I

    move-result p2

    invoke-static {p1, p2}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->n(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;I)V

    return-void
.end method

.method public g(Lk2/g;)V
    .locals 2

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Z

    iget-boolean v1, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->u1:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->A(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    :cond_0
    invoke-direct {p0, p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->u(Lk2/g;)V

    return-void
.end method

.method public h(Lk2/g;)V
    .locals 0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-static {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    return-void
.end method

.method public i(Lk2/g;)V
    .locals 3

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    const-string v0, "sony_rate_us"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "sony_rate_us_id"

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0$a;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0$a;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-static {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    return-void
.end method

.method public j(Lk2/g;)V
    .locals 1

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Z

    invoke-static {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    return-void
.end method

.method public k(Lk2/g;Z)V
    .locals 0

    return-void
.end method

.method public l(Lk2/g;)V
    .locals 1

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Z

    invoke-static {p1}, Lo2/a;->a(Landroid/content/Context;)Ll2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-boolean v0, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->u1:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0$b;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0$b;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-boolean v0, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->u1:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    :cond_1
    return-void
.end method

.method public m(Lk2/g;Ljava/lang/Exception;)V
    .locals 0

    instance-of p1, p2, Lk2/g$c;

    return-void
.end method

.method public n(Lk2/g;)V
    .locals 0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->S()V

    return-void
.end method

.method public o(Lk2/g;)V
    .locals 1

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-boolean v0, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->u1:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->z(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lk2/g;Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;)V
    .locals 0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iput-object p4, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->z1:Landroid/view/inputmethod/ExtractedText;

    iput-object p2, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->y1:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->m0()V

    return-void
.end method

.method public q(Lk2/g;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->a:Z

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->o0()V

    return-void
.end method

.method public r(Lk2/g;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->a:Z

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->u0()V

    return-void
.end method

.method public s(Lk2/g;I)V
    .locals 0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-virtual {p1, p2}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->l0(I)V

    iget-boolean p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->a:Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->o(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)Landroid/content/ServiceConnection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method
