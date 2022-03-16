.class public Lta/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/c0$a;,
        Lta/c0$b;
    }
.end annotation


# static fields
.field private static final j1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta/d0;",
            ">;"
        }
    .end annotation
.end field

.field private static final k1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final l1:Lta/c0$b;


# instance fields
.field private final F0:Lta/t;

.field private final G0:Lta/l;

.field private final H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta/z;",
            ">;"
        }
    .end annotation
.end field

.field private final I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta/z;",
            ">;"
        }
    .end annotation
.end field

.field private final J0:Lta/v$c;

.field private final K0:Z

.field private final L0:Lta/c;

.field private final M0:Z

.field private final N0:Z

.field private final O0:Lta/r;

.field private final P0:Lta/d;

.field private final Q0:Lta/u;

.field private final R0:Ljava/net/Proxy;

.field private final S0:Ljava/net/ProxySelector;

.field private final T0:Lta/c;

.field private final U0:Ljavax/net/SocketFactory;

.field private final V0:Ljavax/net/ssl/SSLSocketFactory;

.field private final W0:Ljavax/net/ssl/X509TrustManager;

.field private final X0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta/n;",
            ">;"
        }
    .end annotation
.end field

.field private final Y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final Z0:Ljavax/net/ssl/HostnameVerifier;

.field private final a1:Lta/h;

.field private final b1:Leb/c;

.field private final c1:I

.field private final d1:I

.field private final e1:I

.field private final f1:I

.field private final g1:I

.field private final h1:J

.field private final i1:Lya/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lta/c0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta/c0$b;-><init>(Loa/d;)V

    sput-object v0, Lta/c0;->l1:Lta/c0$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lta/d0;

    sget-object v2, Lta/d0;->J0:Lta/d0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lta/d0;->H0:Lta/d0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lua/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lta/c0;->j1:Ljava/util/List;

    new-array v0, v0, [Lta/n;

    sget-object v1, Lta/n;->g:Lta/n;

    aput-object v1, v0, v3

    sget-object v1, Lta/n;->h:Lta/n;

    aput-object v1, v0, v4

    invoke-static {v0}, Lua/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lta/c0;->k1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lta/c0$a;

    invoke-direct {v0}, Lta/c0$a;-><init>()V

    invoke-direct {p0, v0}, Lta/c0;-><init>(Lta/c0$a;)V

    return-void
.end method

.method public constructor <init>(Lta/c0$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lta/c0$a;->l()Lta/t;

    move-result-object v0

    iput-object v0, p0, Lta/c0;->F0:Lta/t;

    invoke-virtual {p1}, Lta/c0$a;->i()Lta/l;

    move-result-object v0

    iput-object v0, p0, Lta/c0;->G0:Lta/l;

    invoke-virtual {p1}, Lta/c0$a;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lua/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lta/c0;->H0:Ljava/util/List;

    invoke-virtual {p1}, Lta/c0$a;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lua/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lta/c0;->I0:Ljava/util/List;

    invoke-virtual {p1}, Lta/c0$a;->n()Lta/v$c;

    move-result-object v0

    iput-object v0, p0, Lta/c0;->J0:Lta/v$c;

    invoke-virtual {p1}, Lta/c0$a;->A()Z

    move-result v0

    iput-boolean v0, p0, Lta/c0;->K0:Z

    invoke-virtual {p1}, Lta/c0$a;->c()Lta/c;

    move-result-object v0

    iput-object v0, p0, Lta/c0;->L0:Lta/c;

    invoke-virtual {p1}, Lta/c0$a;->o()Z

    move-result v0

    iput-boolean v0, p0, Lta/c0;->M0:Z

    invoke-virtual {p1}, Lta/c0$a;->p()Z

    move-result v0

    iput-boolean v0, p0, Lta/c0;->N0:Z

    invoke-virtual {p1}, Lta/c0$a;->k()Lta/r;

    move-result-object v0

    iput-object v0, p0, Lta/c0;->O0:Lta/r;

    invoke-virtual {p1}, Lta/c0$a;->d()Lta/d;

    invoke-virtual {p1}, Lta/c0$a;->m()Lta/u;

    move-result-object v0

    iput-object v0, p0, Lta/c0;->Q0:Lta/u;

    invoke-virtual {p1}, Lta/c0$a;->w()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lta/c0;->R0:Ljava/net/Proxy;

    invoke-virtual {p1}, Lta/c0$a;->w()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ldb/a;->a:Ldb/a;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lta/c0$a;->y()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    iput-object v0, p0, Lta/c0;->S0:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lta/c0$a;->x()Lta/c;

    move-result-object v0

    iput-object v0, p0, Lta/c0;->T0:Lta/c;

    invoke-virtual {p1}, Lta/c0$a;->C()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lta/c0;->U0:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Lta/c0$a;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lta/c0;->X0:Ljava/util/List;

    invoke-virtual {p1}, Lta/c0$a;->v()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lta/c0;->Y0:Ljava/util/List;

    invoke-virtual {p1}, Lta/c0$a;->q()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lta/c0;->Z0:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lta/c0$a;->e()I

    move-result v1

    iput v1, p0, Lta/c0;->c1:I

    invoke-virtual {p1}, Lta/c0$a;->h()I

    move-result v1

    iput v1, p0, Lta/c0;->d1:I

    invoke-virtual {p1}, Lta/c0$a;->z()I

    move-result v1

    iput v1, p0, Lta/c0;->e1:I

    invoke-virtual {p1}, Lta/c0$a;->E()I

    move-result v1

    iput v1, p0, Lta/c0;->f1:I

    invoke-virtual {p1}, Lta/c0$a;->u()I

    move-result v1

    iput v1, p0, Lta/c0;->g1:I

    invoke-virtual {p1}, Lta/c0$a;->s()J

    move-result-wide v1

    iput-wide v1, p0, Lta/c0;->h1:J

    invoke-virtual {p1}, Lta/c0$a;->B()Lya/i;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lya/i;

    invoke-direct {v1}, Lya/i;-><init>()V

    :goto_2
    iput-object v1, p0, Lta/c0;->i1:Lya/i;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/n;

    invoke-virtual {v1}, Lta/n;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lta/c0;->V0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lta/c0;->b1:Leb/c;

    iput-object p1, p0, Lta/c0;->W0:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lta/h;->c:Lta/h;

    :goto_4
    iput-object p1, p0, Lta/c0;->a1:Lta/h;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lta/c0$a;->D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lta/c0$a;->D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lta/c0;->V0:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lta/c0$a;->f()Leb/c;

    move-result-object v0

    invoke-static {v0}, Loa/f;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lta/c0;->b1:Leb/c;

    invoke-virtual {p1}, Lta/c0$a;->F()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Loa/f;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lta/c0;->W0:Ljavax/net/ssl/X509TrustManager;

    goto :goto_5

    :cond_8
    sget-object v0, Lokhttp3/internal/platform/h;->c:Lokhttp3/internal/platform/h$a;

    invoke-virtual {v0}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/h;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lta/c0;->W0:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v0

    invoke-static {v1}, Loa/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/h;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lta/c0;->V0:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Leb/c;->a:Leb/c$a;

    invoke-static {v1}, Loa/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Leb/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Leb/c;

    move-result-object v0

    iput-object v0, p0, Lta/c0;->b1:Leb/c;

    :goto_5
    invoke-virtual {p1}, Lta/c0$a;->g()Lta/h;

    move-result-object p1

    invoke-static {v0}, Loa/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lta/h;->e(Leb/c;)Lta/h;

    move-result-object p1

    goto :goto_4

    :goto_6
    invoke-direct {p0}, Lta/c0;->O()V

    return-void
.end method

.method private final O()V
    .locals 4

    iget-object v0, p0, Lta/c0;->H0:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_10

    iget-object v0, p0, Lta/c0;->I0:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    iget-object v0, p0, Lta/c0;->X0:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/n;

    invoke-virtual {v1}, Lta/n;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, p0, Lta/c0;->V0:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    iget-object v0, p0, Lta/c0;->b1:Leb/c;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lta/c0;->W0:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    iget-object v0, p0, Lta/c0;->a1:Lta/h;

    sget-object v2, Lta/h;->c:Lta/h;

    invoke-static {v0, v2}, Loa/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lta/c0;->V0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lta/c0;->b1:Leb/c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lta/c0;->W0:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lta/c0;->I0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lta/c0;->H0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lta/c0;->k1:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lta/c0;->j1:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e(Lta/c0;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lta/c0;->V0:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lta/c0;->h1:J

    return-wide v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lta/c0;->I0:Ljava/util/List;

    return-object v0
.end method

.method public C()Lta/c0$a;
    .locals 1

    new-instance v0, Lta/c0$a;

    invoke-direct {v0, p0}, Lta/c0$a;-><init>(Lta/c0;)V

    return-object v0
.end method

.method public D(Lta/e0;)Lta/f;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lya/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lya/e;-><init>(Lta/c0;Lta/e0;Z)V

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lta/c0;->g1:I

    return v0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lta/c0;->Y0:Ljava/util/List;

    return-object v0
.end method

.method public final G()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lta/c0;->R0:Ljava/net/Proxy;

    return-object v0
.end method

.method public final I()Lta/c;
    .locals 1

    iget-object v0, p0, Lta/c0;->T0:Lta/c;

    return-object v0
.end method

.method public final J()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lta/c0;->S0:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lta/c0;->e1:I

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lta/c0;->K0:Z

    return v0
.end method

.method public final M()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lta/c0;->U0:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final N()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lta/c0;->V0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lta/c0;->f1:I

    return v0
.end method

.method public final R()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lta/c0;->W0:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lta/c;
    .locals 1

    iget-object v0, p0, Lta/c0;->L0:Lta/c;

    return-object v0
.end method

.method public final g()Lta/d;
    .locals 1

    iget-object v0, p0, Lta/c0;->P0:Lta/d;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lta/c0;->c1:I

    return v0
.end method

.method public final j()Leb/c;
    .locals 1

    iget-object v0, p0, Lta/c0;->b1:Leb/c;

    return-object v0
.end method

.method public final k()Lta/h;
    .locals 1

    iget-object v0, p0, Lta/c0;->a1:Lta/h;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lta/c0;->d1:I

    return v0
.end method

.method public final n()Lta/l;
    .locals 1

    iget-object v0, p0, Lta/c0;->G0:Lta/l;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lta/c0;->X0:Ljava/util/List;

    return-object v0
.end method

.method public final q()Lta/r;
    .locals 1

    iget-object v0, p0, Lta/c0;->O0:Lta/r;

    return-object v0
.end method

.method public final r()Lta/t;
    .locals 1

    iget-object v0, p0, Lta/c0;->F0:Lta/t;

    return-object v0
.end method

.method public final s()Lta/u;
    .locals 1

    iget-object v0, p0, Lta/c0;->Q0:Lta/u;

    return-object v0
.end method

.method public final u()Lta/v$c;
    .locals 1

    iget-object v0, p0, Lta/c0;->J0:Lta/v$c;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lta/c0;->M0:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lta/c0;->N0:Z

    return v0
.end method

.method public final x()Lya/i;
    .locals 1

    iget-object v0, p0, Lta/c0;->i1:Lya/i;

    return-object v0
.end method

.method public final y()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lta/c0;->Z0:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lta/c0;->H0:Ljava/util/List;

    return-object v0
.end method
