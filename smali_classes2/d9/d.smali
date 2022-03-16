.class public abstract Ld9/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/d$f;,
        Ld9/d$e;
    }
.end annotation


# instance fields
.field protected a:Ld9/e;

.field private final b:Lg9/a;

.field protected final c:Ld9/b;

.field protected d:Le9/d;

.field protected e:La9/b;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Le9/b;

.field protected i:Ld9/c;

.field protected j:Ld9/d$e;

.field protected k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld9/d$f;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Z

.field private final m:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg9/a;Ld9/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/d;->b:Lg9/a;

    iput-object p2, p0, Ld9/d;->c:Ld9/b;

    sget-object p1, Ld9/d$e;->F0:Ld9/d$e;

    iput-object p1, p0, Ld9/d;->j:Ld9/d$e;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Ld9/d;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p2}, Ld9/b;->b()Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-virtual {p2}, Ld9/b;->e()Ljava/security/cert/Certificate;

    move-result-object v0

    new-instance v1, Ld9/e;

    new-instance v2, Ld9/d$a;

    invoke-direct {v2, p0}, Ld9/d$a;-><init>(Ld9/d;)V

    invoke-direct {v1, p1, v0, v2}, Ld9/e;-><init>(Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;Ld9/e$a;)V

    iput-object v1, p0, Ld9/d;->a:Ld9/e;

    new-instance p1, Le9/d;

    invoke-direct {p1}, Le9/d;-><init>()V

    iput-object p1, p0, Ld9/d;->d:Le9/d;

    invoke-virtual {p2}, Ld9/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld9/d;->d:Le9/d;

    sget-object p2, Le9/d$a;->I0:Le9/d$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld9/d;->d:Le9/d;

    sget-object p2, Le9/d$a;->H0:Le9/d$a;

    :goto_0
    invoke-virtual {p1, p2}, Le9/d;->h(Le9/d$a;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Ld9/d$b;

    invoke-direct {p2, p0}, Ld9/d$b;-><init>(Ld9/d;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Ld9/d;->m:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Ld9/d;)Lg9/a;
    .locals 0

    iget-object p0, p0, Ld9/d;->b:Lg9/a;

    return-object p0
.end method

.method private r(Ld9/d$e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld9/d;->n(Ljava/lang/String;)V

    iput-object p1, p0, Ld9/d;->j:Ld9/d$e;

    return-void
.end method

.method private t()Ld9/d$f;
    .locals 4

    :cond_0
    iget-boolean v0, p0, Ld9/d;->l:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Ld9/d;->k:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/d$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld9/d$f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lb9/c;

    iget-object v0, v0, Ld9/d$f;->b:Lb9/c;

    invoke-direct {v1, v0}, Lb9/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b(Le9/c;)V
    .locals 3

    iget-object v0, p0, Ld9/d;->j:Ld9/d$e;

    sget-object v1, Ld9/d$e;->F0:Ld9/d$e;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Le9/c;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Le9/c;->a()I

    move-result v0

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ld9/d;->d:Le9/d;

    invoke-virtual {v0, p1}, Le9/d;->b(Le9/c;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad symbol length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le9/c;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add encodings once session has been started."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Le9/c;)V
    .locals 2

    iget-object v0, p0, Ld9/d;->j:Ld9/d$e;

    sget-object v1, Ld9/d$e;->F0:Ld9/d$e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld9/d;->d:Le9/d;

    invoke-virtual {v0, p1}, Le9/d;->c(Le9/c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add encodings once session has been started."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public f(Ld9/c;)Z
    .locals 3

    iput-object p1, p0, Ld9/d;->i:Ld9/c;

    invoke-interface {p1, p0}, Ld9/c;->c(Ld9/d;)V

    iget-object p1, p0, Ld9/d;->c:Ld9/b;

    invoke-virtual {p1}, Ld9/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Protocol started (SERVER mode)"

    goto :goto_0

    :cond_0
    const-string p1, "Protocol started (CLIENT mode)"

    :goto_0
    invoke-virtual {p0, p1}, Ld9/d;->m(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Local options: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld9/d;->d:Le9/d;

    invoke-virtual {v0}, Le9/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld9/d;->m(Ljava/lang/String;)V

    iget-object p1, p0, Ld9/d;->c:Ld9/b;

    invoke-virtual {p1}, Ld9/b;->b()Ljava/security/cert/Certificate;

    iget-object p1, p0, Ld9/d;->c:Ld9/b;

    invoke-virtual {p1}, Ld9/b;->e()Ljava/security/cert/Certificate;

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Ld9/d$e;->G0:Ld9/d$e;

    invoke-direct {p0, v0}, Ld9/d;->r(Ld9/d$e;)V

    invoke-virtual {p0}, Ld9/d;->e()V

    sget-object v0, Ld9/d$e;->H0:Ld9/d$e;

    invoke-direct {p0, v0}, Ld9/d;->r(Ld9/d$e;)V

    invoke-virtual {p0}, Ld9/d;->d()V

    sget-object v0, Ld9/d$e;->I0:Ld9/d$e;

    invoke-direct {p0, v0}, Ld9/d;->r(Ld9/d$e;)V

    invoke-virtual {p0}, Ld9/d;->g()V
    :try_end_0
    .catch Lb9/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lb9/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException: "

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Local protocol failure, attempting to send error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld9/d;->m(Ljava/lang/String;)V

    iget-object v1, p0, Ld9/d;->b:Lg9/a;

    invoke-interface {v1, v0}, Lg9/a;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    const-string v0, "Error message send failed"

    :goto_1
    invoke-virtual {p0, v0}, Ld9/d;->m(Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote protocol failure: "

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    if-eqz p1, :cond_1

    sget-object v0, Ld9/d$e;->J0:Ld9/d$e;

    goto :goto_4

    :cond_1
    sget-object v0, Ld9/d$e;->K0:Ld9/d$e;

    :goto_4
    invoke-direct {p0, v0}, Ld9/d;->r(Ld9/d$e;)V

    iget-object v0, p0, Ld9/d;->i:Ld9/c;

    invoke-interface {v0, p0}, Ld9/c;->a(Ld9/d;)V

    return p1
.end method

.method protected g()V
    .locals 5

    invoke-virtual {p0}, Ld9/d;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld9/d$c;

    invoke-direct {v1, p0}, Ld9/d$c;-><init>(Ld9/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "Waiting for secret from Listener or ..."

    invoke-virtual {p0, v0}, Ld9/d;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Ld9/d;->t()Ld9/d$f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld9/d$f;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ld9/d$f;->c:[B

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld9/d;->a:Ld9/e;

    invoke-virtual {v1, v0}, Ld9/e;->a([B)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld9/d;->a:Ld9/e;

    invoke-virtual {v1, v0}, Ld9/e;->b([B)[B

    move-result-object v0

    iget-object v1, p0, Ld9/d;->a:Ld9/e;

    invoke-virtual {v1, v0}, Ld9/e;->c([B)[B

    move-result-object v0

    const-string v1, "Sending Secret reply..."

    invoke-virtual {p0, v1}, Ld9/d;->m(Ljava/lang/String;)V

    new-instance v1, Le9/i;

    invoke-direct {v1, v0}, Le9/i;-><init>([B)V

    iget-object v0, p0, Ld9/d;->b:Lg9/a;

    invoke-interface {v0, v1}, Lg9/a;->b(Le9/g;)V

    const-string v0, "Waiting for SecretAck..."

    invoke-virtual {p0, v0}, Ld9/d;->m(Ljava/lang/String;)V

    sget-object v0, Le9/g$a;->N0:Le9/g$a;

    invoke-virtual {p0, v0}, Ld9/d;->j(Le9/g$a;)Le9/g;

    move-result-object v0

    check-cast v0, Le9/h;

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lb9/a;

    const-string v1, "Secret failed local check."

    invoke-direct {v0, v1}, Lb9/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lb9/c;

    const-string v1, "Invalid secret."

    invoke-direct {v0, v1}, Lb9/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Lb9/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal state - no secret available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb9/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Ld9/d;->h:Le9/b;

    invoke-virtual {v0}, Le9/b;->c()Le9/c;

    move-result-object v0

    invoke-virtual {v0}, Le9/c;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ld9/d;->e:La9/b;

    invoke-interface {v1}, La9/b;->b()I

    move-result v1

    div-int/2addr v0, v1

    new-array v0, v0, [B

    :try_start_0
    const-string v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const-string v1, "Calling listener to display output..."

    invoke-virtual {p0, v1}, Ld9/d;->m(Ljava/lang/String;)V

    iget-object v1, p0, Ld9/d;->a:Ld9/e;

    invoke-virtual {v1, v0}, Ld9/e;->d([B)[B

    move-result-object v1

    iget-object v2, p0, Ld9/d;->i:Ld9/c;

    invoke-interface {v2, p0, v1}, Ld9/c;->d(Ld9/d;[B)V

    const-string v1, "Waiting for Secret..."

    invoke-virtual {p0, v1}, Ld9/d;->m(Ljava/lang/String;)V

    sget-object v1, Le9/g$a;->M0:Le9/g$a;

    invoke-virtual {p0, v1}, Ld9/d;->j(Le9/g$a;)Le9/g;

    move-result-object v1

    check-cast v1, Le9/i;

    iget-object v2, p0, Ld9/d;->a:Ld9/e;

    invoke-virtual {v2, v0}, Ld9/e;->c([B)[B

    move-result-object v2

    invoke-virtual {v1}, Le9/i;->b()[B

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "Sending SecretAck..."

    invoke-virtual {p0, v2}, Ld9/d;->m(Ljava/lang/String;)V

    iget-object v2, p0, Ld9/d;->a:Ld9/e;

    invoke-virtual {v2, v0}, Ld9/e;->c([B)[B

    new-instance v0, Le9/h;

    invoke-direct {v0, v1}, Le9/h;-><init>([B)V

    iget-object v1, p0, Ld9/d;->b:Lg9/a;

    invoke-interface {v1, v0}, Lg9/a;->b(Le9/g;)V

    :goto_0
    return-void

    :cond_4
    new-instance v0, Lb9/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inband secret did not match. Expected ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ld9/f;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], got ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld9/f;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb9/a;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lb9/c;

    invoke-direct {v1, v0}, Lb9/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()La9/b;
    .locals 1

    iget-object v0, p0, Ld9/d;->e:La9/b;

    return-object v0
.end method

.method protected i()Le9/d$a;
    .locals 2

    iget-object v0, p0, Ld9/d;->c:Ld9/b;

    invoke-virtual {v0}, Ld9/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld9/d;->h:Le9/b;

    invoke-virtual {v0}, Le9/b;->b()Le9/d$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld9/d;->h:Le9/b;

    invoke-virtual {v0}, Le9/b;->b()Le9/d$a;

    move-result-object v0

    sget-object v1, Le9/d$a;->I0:Le9/d$a;

    if-ne v0, v1, :cond_1

    sget-object v1, Le9/d$a;->H0:Le9/d$a;

    :cond_1
    return-object v1
.end method

.method protected j(Le9/g$a;)Le9/g;
    .locals 3

    invoke-direct {p0}, Ld9/d;->t()Ld9/d$f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld9/d$f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld9/d$f;->a:Le9/g;

    invoke-virtual {v1}, Le9/g;->a()Le9/g$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ld9/d$f;->a:Le9/g;

    return-object p1

    :cond_0
    new-instance p1, Lb9/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ld9/d$f;->a:Le9/g;

    invoke-virtual {v0}, Le9/g;->a()Le9/g$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb9/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lb9/c;

    const-string v0, "Invalid state - expected polo message"

    invoke-direct {p1, v0}, Lb9/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected k()Z
    .locals 2

    invoke-virtual {p0}, Ld9/d;->i()Le9/d$a;

    move-result-object v0

    sget-object v1, Le9/d$a;->H0:Le9/d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected l(Ld9/c$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld9/d;->i:Ld9/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ld9/c;->b(Ld9/c$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld9/c$a;->F0:Ld9/c$a;

    invoke-virtual {p0, v0, p1}, Ld9/d;->l(Ld9/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld9/c$a;->G0:Ld9/c$a;

    invoke-virtual {p0, v0, p1}, Ld9/d;->l(Ld9/c$a;Ljava/lang/String;)V

    return-void
.end method

.method protected o(Le9/g;)V
    .locals 1

    iget-object v0, p0, Ld9/d;->b:Lg9/a;

    invoke-interface {v0, p1}, Lg9/a;->b(Le9/g;)V

    return-void
.end method

.method protected p(Le9/b;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le9/b;->c()Le9/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Le9/b;->c()Le9/c;

    move-result-object v0

    invoke-virtual {v0}, Le9/c;->a()I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Le9/b;->c()Le9/c;

    move-result-object v0

    invoke-virtual {v0}, Le9/c;->a()I

    move-result v0

    if-lt v0, v1, :cond_1

    sget-object v0, Ld9/d$d;->b:[I

    invoke-virtual {p1}, Le9/b;->c()Le9/c;

    move-result-object v1

    invoke-virtual {v1}, Le9/c;->b()Le9/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, La9/a;

    invoke-direct {v0}, La9/a;-><init>()V

    iput-object v0, p0, Ld9/d;->e:La9/b;

    iput-object p1, p0, Ld9/d;->h:Le9/b;

    return-void

    :cond_0
    new-instance p1, Lb9/c;

    const-string v0, "Unsupported encoding type."

    invoke-direct {p1, v0}, Lb9/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lb9/c;

    const-string v0, "Symbol length must be >= 2 symbols."

    invoke-direct {p1, v0}, Lb9/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lb9/c;

    const-string v0, "Symbol length must be even."

    invoke-direct {p1, v0}, Lb9/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lb9/b;

    const-string v0, "No configuration is possible."

    invoke-direct {p1, v0}, Lb9/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q([B)Z
    .locals 2

    invoke-virtual {p0}, Ld9/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld9/d;->j:Ld9/d$e;

    sget-object v1, Ld9/d$e;->I0:Ld9/d$e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld9/d;->k:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ld9/d$f;

    invoke-direct {v1, p1}, Ld9/d$f;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Secret can only be set while in pairing state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Secret can only be set for input role session."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld9/d;->b:Lg9/a;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v0, v1}, Lg9/a;->c(Ljava/lang/Exception;)V

    iget-object v0, p0, Ld9/d;->c:Ld9/b;

    invoke-virtual {v0}, Ld9/b;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Ld9/d;->c:Ld9/b;

    invoke-virtual {v0}, Ld9/b;->d()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld9/d;->l:Z

    iget-object v0, p0, Ld9/d;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
