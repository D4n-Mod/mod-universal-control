.class public final Lta/c0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Lya/i;

.field private a:Lta/t;

.field private b:Lta/l;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta/z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta/z;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lta/v$c;

.field private f:Z

.field private g:Lta/c;

.field private h:Z

.field private i:Z

.field private j:Lta/r;

.field private k:Lta/d;

.field private l:Lta/u;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:Lta/c;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/X509TrustManager;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta/n;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lta/d0;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljavax/net/ssl/HostnameVerifier;

.field private v:Lta/h;

.field private w:Leb/c;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lta/t;

    invoke-direct {v0}, Lta/t;-><init>()V

    iput-object v0, p0, Lta/c0$a;->a:Lta/t;

    new-instance v0, Lta/l;

    invoke-direct {v0}, Lta/l;-><init>()V

    iput-object v0, p0, Lta/c0$a;->b:Lta/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lta/c0$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lta/c0$a;->d:Ljava/util/List;

    sget-object v0, Lta/v;->a:Lta/v;

    invoke-static {v0}, Lua/b;->e(Lta/v;)Lta/v$c;

    move-result-object v0

    iput-object v0, p0, Lta/c0$a;->e:Lta/v$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/c0$a;->f:Z

    sget-object v1, Lta/c;->a:Lta/c;

    iput-object v1, p0, Lta/c0$a;->g:Lta/c;

    iput-boolean v0, p0, Lta/c0$a;->h:Z

    iput-boolean v0, p0, Lta/c0$a;->i:Z

    sget-object v0, Lta/r;->a:Lta/r;

    iput-object v0, p0, Lta/c0$a;->j:Lta/r;

    sget-object v0, Lta/u;->a:Lta/u;

    iput-object v0, p0, Lta/c0$a;->l:Lta/u;

    iput-object v1, p0, Lta/c0$a;->o:Lta/c;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Loa/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lta/c0$a;->p:Ljavax/net/SocketFactory;

    sget-object v0, Lta/c0;->l1:Lta/c0$b;

    invoke-virtual {v0}, Lta/c0$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lta/c0$a;->s:Ljava/util/List;

    invoke-virtual {v0}, Lta/c0$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lta/c0$a;->t:Ljava/util/List;

    sget-object v0, Leb/d;->a:Leb/d;

    iput-object v0, p0, Lta/c0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lta/h;->c:Lta/h;

    iput-object v0, p0, Lta/c0$a;->v:Lta/h;

    const/16 v0, 0x2710

    iput v0, p0, Lta/c0$a;->y:I

    iput v0, p0, Lta/c0$a;->z:I

    iput v0, p0, Lta/c0$a;->A:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lta/c0$a;->C:J

    return-void
.end method

.method public constructor <init>(Lta/c0;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lta/c0$a;-><init>()V

    invoke-virtual {p1}, Lta/c0;->r()Lta/t;

    move-result-object v0

    iput-object v0, p0, Lta/c0$a;->a:Lta/t;

    invoke-virtual {p1}, Lta/c0;->n()Lta/l;

    move-result-object v0

    iput-object v0, p0, Lta/c0$a;->b:Lta/l;

    iget-object v0, p0, Lta/c0$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lta/c0;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lja/j;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, p0, Lta/c0$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lta/c0;->B()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lja/j;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p1}, Lta/c0;->u()Lta/v$c;

    move-result-object v0

    iput-object v0, p0, Lta/c0$a;->e:Lta/v$c;

    invoke-virtual {p1}, Lta/c0;->L()Z

    move-result v0

    iput-boolean v0, p0, Lta/c0$a;->f:Z

    invoke-virtual {p1}, Lta/c0;->f()Lta/c;

    move-result-object v0

    iput-object v0, p0, Lta/c0$a;->g:Lta/c;

    invoke-virtual {p1}, Lta/c0;->v()Z

    move-result v0

    iput-boolean v0, p0, Lta/c0$a;->h:Z

    invoke-virtual {p1}, Lta/c0;->w()Z

    move-result v0

    iput-boolean v0, p0, Lta/c0$a;->i:Z

    invoke-virtual {p1}, Lta/c0;->q()Lta/r;

    move-result-object v0

    iput-object v0, p0, Lta/c0$a;->j:Lta/r;

    invoke-virtual {p1}, Lta/c0;->g()Lta/d;

    invoke-virtual {p1}, Lta/c0;->s()Lta/u;

    move-result-object v0

    iput-object v0, p0, Lta/c0$a;->l:Lta/u;

    invoke-virtual {p1}, Lta/c0;->G()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lta/c0$a;->m:Ljava/net/Proxy;

    invoke-virtual {p1}, Lta/c0;->J()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lta/c0$a;->n:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lta/c0;->I()Lta/c;

    move-result-object v0

    iput-object v0, p0, Lta/c0$a;->o:Lta/c;

    invoke-virtual {p1}, Lta/c0;->M()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lta/c0$a;->p:Ljavax/net/SocketFactory;

    invoke-static {p1}, Lta/c0;->e(Lta/c0;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lta/c0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lta/c0;->R()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lta/c0$a;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lta/c0;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lta/c0$a;->s:Ljava/util/List;

    invoke-virtual {p1}, Lta/c0;->F()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lta/c0$a;->t:Ljava/util/List;

    invoke-virtual {p1}, Lta/c0;->y()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lta/c0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lta/c0;->k()Lta/h;

    move-result-object v0

    iput-object v0, p0, Lta/c0$a;->v:Lta/h;

    invoke-virtual {p1}, Lta/c0;->j()Leb/c;

    move-result-object v0

    iput-object v0, p0, Lta/c0$a;->w:Leb/c;

    invoke-virtual {p1}, Lta/c0;->i()I

    move-result v0

    iput v0, p0, Lta/c0$a;->x:I

    invoke-virtual {p1}, Lta/c0;->m()I

    move-result v0

    iput v0, p0, Lta/c0$a;->y:I

    invoke-virtual {p1}, Lta/c0;->K()I

    move-result v0

    iput v0, p0, Lta/c0$a;->z:I

    invoke-virtual {p1}, Lta/c0;->P()I

    move-result v0

    iput v0, p0, Lta/c0$a;->A:I

    invoke-virtual {p1}, Lta/c0;->E()I

    move-result v0

    iput v0, p0, Lta/c0$a;->B:I

    invoke-virtual {p1}, Lta/c0;->A()J

    move-result-wide v0

    iput-wide v0, p0, Lta/c0$a;->C:J

    invoke-virtual {p1}, Lta/c0;->x()Lya/i;

    move-result-object p1

    iput-object p1, p0, Lta/c0$a;->D:Lya/i;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lta/c0$a;->f:Z

    return v0
.end method

.method public final B()Lya/i;
    .locals 1

    iget-object v0, p0, Lta/c0$a;->D:Lya/i;

    return-object v0
.end method

.method public final C()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lta/c0$a;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final D()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lta/c0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lta/c0$a;->A:I

    return v0
.end method

.method public final F()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lta/c0$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final a()Lta/c0;
    .locals 1

    new-instance v0, Lta/c0;

    invoke-direct {v0, p0}, Lta/c0;-><init>(Lta/c0$a;)V

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lta/c0$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lua/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lta/c0$a;->x:I

    return-object p0
.end method

.method public final c()Lta/c;
    .locals 1

    iget-object v0, p0, Lta/c0$a;->g:Lta/c;

    return-object v0
.end method

.method public final d()Lta/d;
    .locals 1

    iget-object v0, p0, Lta/c0$a;->k:Lta/d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lta/c0$a;->x:I

    return v0
.end method

.method public final f()Leb/c;
    .locals 1

    iget-object v0, p0, Lta/c0$a;->w:Leb/c;

    return-object v0
.end method

.method public final g()Lta/h;
    .locals 1

    iget-object v0, p0, Lta/c0$a;->v:Lta/h;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lta/c0$a;->y:I

    return v0
.end method

.method public final i()Lta/l;
    .locals 1

    iget-object v0, p0, Lta/c0$a;->b:Lta/l;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lta/c0$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lta/r;
    .locals 1

    iget-object v0, p0, Lta/c0$a;->j:Lta/r;

    return-object v0
.end method

.method public final l()Lta/t;
    .locals 1

    iget-object v0, p0, Lta/c0$a;->a:Lta/t;

    return-object v0
.end method

.method public final m()Lta/u;
    .locals 1

    iget-object v0, p0, Lta/c0$a;->l:Lta/u;

    return-object v0
.end method

.method public final n()Lta/v$c;
    .locals 1

    iget-object v0, p0, Lta/c0$a;->e:Lta/v$c;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lta/c0$a;->h:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lta/c0$a;->i:Z

    return v0
.end method

.method public final q()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lta/c0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lta/c0$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lta/c0$a;->C:J

    return-wide v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lta/c0$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lta/c0$a;->B:I

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lta/c0$a;->t:Ljava/util/List;

    return-object v0
.end method

.method public final w()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lta/c0$a;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final x()Lta/c;
    .locals 1

    iget-object v0, p0, Lta/c0$a;->o:Lta/c;

    return-object v0
.end method

.method public final y()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lta/c0$a;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lta/c0$a;->z:I

    return v0
.end method
