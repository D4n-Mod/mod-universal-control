.class public abstract Lr1/b;
.super Lr1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/b$c;
    }
.end annotation


# instance fields
.field protected c:Lp1/a;

.field protected final d:Landroid/os/Handler;

.field protected e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Z

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected final i:Lp1/g;

.field protected j:Z

.field protected final k:Lr1/e$a;

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field protected final m:Lr1/k;

.field private final n:Lq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/g<",
            "Ljava/lang/Long;",
            "Lr1/b$c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ls1/a;Lr1/e$a;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lr1/e;-><init>(Landroid/content/Context;Ls1/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr1/b;->f:Z

    iput-boolean p1, p0, Lr1/b;->j:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lr1/b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lq/a;

    invoke-direct {p1}, Lq/a;-><init>()V

    iput-object p1, p0, Lr1/b;->n:Lq/g;

    iput-object p3, p0, Lr1/b;->k:Lr1/e$a;

    new-instance p1, Lp1/g;

    invoke-direct {p1}, Lp1/g;-><init>()V

    iput-object p1, p0, Lr1/b;->i:Lp1/g;

    new-instance p1, Lr1/k;

    invoke-direct {p1}, Lr1/k;-><init>()V

    iput-object p1, p0, Lr1/b;->m:Lr1/k;

    iput-object p4, p0, Lr1/b;->d:Landroid/os/Handler;

    return-void
.end method

.method private static H()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [B

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v2, 0x0

    aget-byte v3, v1, v2

    or-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, -0x2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-byte v5, v1, v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_0

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v6, v2

    const-string v5, "%02x"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-boolean v0, p0, Lr1/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/b;->i:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->x()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lr1/b;->J([B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/e$b;

    invoke-direct {v0, p0}, Lr1/e$b;-><init>(Lr1/e;)V

    invoke-virtual {p0, v0}, Lr1/b;->F(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected final B()Ljava/lang/String;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lr1/e;->a:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lr1/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "ATVRemoteSDK"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "identifier"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lr1/b;->H()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Generating a unique identifier "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AtvRemote.Device"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-object v1
.end method

.method final C()V
    .locals 8

    invoke-virtual {p0}, Lr1/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lr1/b;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr1/b;->e:Landroid/util/Pair;

    invoke-virtual {v1, v0}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lr1/b;->g:I

    iget-object v1, p0, Lr1/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lr1/b;->c:Lp1/a;

    invoke-virtual {p0, v0, v1, v2}, Lr1/b;->E(ILjava/lang/String;Lp1/a;)V

    new-instance v0, Lr1/b$a;

    invoke-direct {v0, p0}, Lr1/b$a;-><init>(Lr1/b;)V

    invoke-virtual {p0, v0}, Lr1/b;->I(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lr1/b;->f:Z

    iput-object v0, p0, Lr1/b;->e:Landroid/util/Pair;

    invoke-virtual {p0}, Lr1/b;->B()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device identifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.Device"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lr1/b;->i:Lp1/g;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x20

    const/4 v6, 0x3

    invoke-virtual/range {v2 .. v7}, Lp1/g;->f(IIBBLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lr1/b;->J([B)V

    :cond_1
    return-void
.end method

.method protected final D()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr1/b;->f:Z

    iput v0, p0, Lr1/b;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr1/b;->h:Ljava/lang/String;

    return-void
.end method

.method protected final E(ILjava/lang/String;Lp1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/b;->f:Z

    iput p1, p0, Lr1/b;->g:I

    iput-object p2, p0, Lr1/b;->h:Ljava/lang/String;

    iput-object p3, p0, Lr1/b;->c:Lp1/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onConfigureSuccess: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lr1/b;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lr1/b;->h:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lr1/b;->c:Lp1/a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AtvRemote.Device"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final F(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lr1/b$b;

    invoke-direct {v0, p0, p1}, Lr1/b$b;-><init>(Lr1/b;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lr1/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected G(JLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr1/b;->n:Lq/g;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/b$c;

    if-nez v0, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find caller for sequence "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ATVRemote.Responder"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lr1/b$c;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected final I(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lr1/b;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract J([B)V
.end method

.method protected K(J)Ljava/lang/Object;
    .locals 5

    const-string v0, "AtvRemote.Device"

    new-instance v1, Lr1/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr1/b$c;-><init>(Lr1/b;Lr1/b$a;)V

    iget-object v3, p0, Lr1/b;->n:Lq/g;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting to wait for response on sequence id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lr1/b$c;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished waiting for response on sequence id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interrupted while waiting "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ATVRemote.Responder"

    invoke-static {p2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lr1/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/b;->i:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lr1/b;->J([B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/e$b;

    invoke-direct {v0, p0}, Lr1/e$b;-><init>(Lr1/e;)V

    invoke-virtual {p0, v0}, Lr1/b;->F(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    iget-boolean v0, p0, Lr1/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/b;->i:Lp1/g;

    invoke-virtual {v0, p1}, Lp1/g;->d(Landroid/view/inputmethod/CompletionInfo;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/b;->J([B)V

    goto :goto_0

    :cond_0
    new-instance p1, Lr1/e$b;

    invoke-direct {p1, p0}, Lr1/e$b;-><init>(Lr1/e;)V

    invoke-virtual {p0, p1}, Lr1/b;->F(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-boolean v0, p0, Lr1/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/b;->i:Lp1/g;

    invoke-virtual {v0, p1, p2}, Lp1/g;->e(Ljava/lang/CharSequence;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/b;->J([B)V

    goto :goto_0

    :cond_0
    new-instance p1, Lr1/e$b;

    invoke-direct {p1, p0}, Lr1/e$b;-><init>(Lr1/e;)V

    invoke-virtual {p0, p1}, Lr1/b;->F(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-boolean v0, p0, Lr1/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/b;->i:Lp1/g;

    invoke-virtual {v0, p1, p2}, Lp1/g;->g(II)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/b;->J([B)V

    goto :goto_0

    :cond_0
    new-instance p1, Lr1/e$b;

    invoke-direct {p1, p0}, Lr1/e$b;-><init>(Lr1/e;)V

    invoke-virtual {p0, p1}, Lr1/b;->F(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lr1/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/b;->i:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->h()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lr1/b;->J([B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/e$b;

    invoke-direct {v0, p0}, Lr1/e$b;-><init>(Lr1/e;)V

    invoke-virtual {p0, v0}, Lr1/b;->F(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lr1/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/b;->i:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->i()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lr1/b;->J([B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/e$b;

    invoke-direct {v0, p0}, Lr1/e$b;-><init>(Lr1/e;)V

    invoke-virtual {p0, v0}, Lr1/b;->F(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public j(I)I
    .locals 3

    iget-boolean v0, p0, Lr1/b;->f:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    new-instance p1, Lr1/e$b;

    invoke-direct {p1, p0}, Lr1/e$b;-><init>(Lr1/e;)V

    invoke-virtual {p0, p1}, Lr1/b;->F(Ljava/lang/Exception;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lr1/b;->j:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lr1/b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iget-object v2, p0, Lr1/b;->i:Lp1/g;

    invoke-virtual {v2, v0, v1, p1}, Lp1/g;->j(JI)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/b;->J([B)V

    invoke-virtual {p0, v0, v1}, Lr1/b;->K(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public k(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    iget-boolean v0, p0, Lr1/b;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lr1/e$b;

    invoke-direct {p1, p0}, Lr1/e$b;-><init>(Lr1/e;)V

    invoke-virtual {p0, p1}, Lr1/b;->F(Ljava/lang/Exception;)V

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lr1/b;->j:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lr1/b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iget-object v2, p0, Lr1/b;->i:Lp1/g;

    invoke-virtual {v2, v0, v1, p1, p2}, Lp1/g;->k(JLandroid/view/inputmethod/ExtractedTextRequest;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/b;->J([B)V

    invoke-virtual {p0, v0, v1}, Lr1/b;->K(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/ExtractedText;

    return-object p1
.end method

.method public l(I)Ljava/lang/CharSequence;
    .locals 3

    iget-boolean v0, p0, Lr1/b;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lr1/e$b;

    invoke-direct {p1, p0}, Lr1/e$b;-><init>(Lr1/e;)V

    invoke-virtual {p0, p1}, Lr1/b;->F(Ljava/lang/Exception;)V

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lr1/b;->j:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lr1/b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iget-object v2, p0, Lr1/b;->i:Lp1/g;

    invoke-virtual {v2, v0, v1, p1}, Lp1/g;->l(JI)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/b;->J([B)V

    invoke-virtual {p0, v0, v1}, Lr1/b;->K(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public m(II)Ljava/lang/CharSequence;
    .locals 3

    iget-boolean v0, p0, Lr1/b;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lr1/e$b;

    invoke-direct {p1, p0}, Lr1/e$b;-><init>(Lr1/e;)V

    invoke-virtual {p0, p1}, Lr1/b;->F(Ljava/lang/Exception;)V

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lr1/b;->j:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lr1/b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iget-object v2, p0, Lr1/b;->i:Lp1/g;

    invoke-virtual {v2, v0, v1, p1, p2}, Lp1/g;->m(JII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/b;->J([B)V

    invoke-virtual {p0, v0, v1}, Lr1/b;->K(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public n(II)Ljava/lang/CharSequence;
    .locals 3

    iget-boolean v0, p0, Lr1/b;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lr1/e$b;

    invoke-direct {p1, p0}, Lr1/e$b;-><init>(Lr1/e;)V

    invoke-virtual {p0, p1}, Lr1/b;->F(Ljava/lang/Exception;)V

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lr1/b;->j:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lr1/b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iget-object v2, p0, Lr1/b;->i:Lp1/g;

    invoke-virtual {v2, v0, v1, p1, p2}, Lp1/g;->n(JII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/b;->J([B)V

    invoke-virtual {p0, v0, v1}, Lr1/b;->K(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lr1/b;->f:Z

    return v0
.end method

.method public final q(Z)V
    .locals 1

    iget-boolean v0, p0, Lr1/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/b;->i:Lp1/g;

    invoke-virtual {v0, p1}, Lp1/g;->o(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/b;->J([B)V

    goto :goto_0

    :cond_0
    new-instance p1, Lr1/e$b;

    invoke-direct {p1, p0}, Lr1/e$b;-><init>(Lr1/e;)V

    invoke-virtual {p0, p1}, Lr1/b;->F(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lr1/b;->m:Lr1/k;

    invoke-virtual {v0}, Lr1/k;->h()Z

    move-result v0

    return v0
.end method

.method public final s(I)V
    .locals 1

    iget-boolean v0, p0, Lr1/b;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Lr1/e$b;

    invoke-direct {v0, p0}, Lr1/e$b;-><init>(Lr1/e;)V

    invoke-virtual {p0, v0}, Lr1/b;->F(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, Lr1/b;->i:Lp1/g;

    invoke-virtual {v0, p1}, Lp1/g;->r(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/b;->J([B)V

    return-void
.end method

.method public t(I)V
    .locals 1

    iget-boolean v0, p0, Lr1/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/b;->i:Lp1/g;

    invoke-virtual {v0, p1}, Lp1/g;->s(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/b;->J([B)V

    goto :goto_0

    :cond_0
    new-instance p1, Lr1/e$b;

    invoke-direct {p1, p0}, Lr1/e$b;-><init>(Lr1/e;)V

    invoke-virtual {p0, p1}, Lr1/b;->F(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final u(II)V
    .locals 1

    iget-boolean v0, p0, Lr1/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/b;->i:Lp1/g;

    invoke-virtual {v0, p2, p1}, Lp1/g;->p(II)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/b;->J([B)V

    goto :goto_0

    :cond_0
    new-instance p1, Lr1/e$b;

    invoke-direct {p1, p0}, Lr1/e$b;-><init>(Lr1/e;)V

    invoke-virtual {p0, p1}, Lr1/b;->F(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public v(II)V
    .locals 1

    iget-boolean v0, p0, Lr1/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/b;->i:Lp1/g;

    invoke-virtual {v0, p1, p2}, Lp1/g;->t(II)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/b;->J([B)V

    goto :goto_0

    :cond_0
    new-instance p1, Lr1/e$b;

    invoke-direct {p1, p0}, Lr1/e$b;-><init>(Lr1/e;)V

    invoke-virtual {p0, p1}, Lr1/b;->F(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-boolean v0, p0, Lr1/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/b;->i:Lp1/g;

    invoke-virtual {v0, p1, p2}, Lp1/g;->u(Ljava/lang/CharSequence;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/b;->J([B)V

    goto :goto_0

    :cond_0
    new-instance p1, Lr1/e$b;

    invoke-direct {p1, p0}, Lr1/e$b;-><init>(Lr1/e;)V

    invoke-virtual {p0, p1}, Lr1/b;->F(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public y(II)V
    .locals 1

    iget-boolean v0, p0, Lr1/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/b;->i:Lp1/g;

    invoke-virtual {v0, p1, p2}, Lp1/g;->v(II)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/b;->J([B)V

    goto :goto_0

    :cond_0
    new-instance p1, Lr1/e$b;

    invoke-direct {p1, p0}, Lr1/e$b;-><init>(Lr1/e;)V

    invoke-virtual {p0, p1}, Lr1/b;->F(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 1

    iget-boolean v0, p0, Lr1/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/b;->i:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->w()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lr1/b;->J([B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/e$b;

    invoke-direct {v0, p0}, Lr1/e$b;-><init>(Lr1/e;)V

    invoke-virtual {p0, v0}, Lr1/b;->F(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
