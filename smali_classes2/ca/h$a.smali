.class public abstract Lca/h$a;
.super Lca/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static n:Ljava/util/logging/Logger;


# instance fields
.field m:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lca/h$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lca/h$a;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lda/e;Lda/d;ZILjava/net/InetAddress;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lca/h;-><init>(Ljava/lang/String;Lda/e;Lda/d;ZI)V

    iput-object p6, p0, Lca/h$a;->m:Ljava/net/InetAddress;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lda/e;Lda/d;ZI[B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lca/h;-><init>(Ljava/lang/String;Lda/e;Lda/d;ZI)V

    :try_start_0
    invoke-static {p6}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lca/h$a;->m:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lca/h$a;->n:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p4, "Address() exception "

    invoke-virtual {p2, p3, p4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B(Lca/l;)Lba/c;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lca/h$a;->D(Z)Lba/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lca/q;

    invoke-virtual {v1, p1}, Lca/q;->h0(Lca/l;)V

    new-instance v1, Lca/p;

    invoke-virtual {v0}, Lba/d;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lba/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Lca/p;-><init>(Lca/l;Ljava/lang/String;Ljava/lang/String;Lba/d;)V

    return-object v1
.end method

.method public D(Z)Lba/d;
    .locals 8

    new-instance v7, Lca/q;

    invoke-virtual {p0}, Lca/b;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lca/q;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v7
.end method

.method F(Lca/l;J)Z
    .locals 3

    invoke-virtual {p1}, Lca/l;->K0()Lca/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Lca/k;->e(Lca/h$a;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lca/l;->K0()Lca/k;

    move-result-object p2

    invoke-virtual {p0}, Lca/b;->f()Lda/e;

    move-result-object v0

    invoke-virtual {p0}, Lca/b;->p()Z

    move-result v1

    const/16 v2, 0xe10

    invoke-virtual {p2, v0, v1, v2}, Lca/k;->j(Lda/e;ZI)Lca/h$a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lca/b;->a(Lca/b;)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lca/h$a;->n:Ljava/util/logging/Logger;

    const-string p2, "handleQuery() Ignoring an identical address query"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return p3

    :cond_0
    sget-object p3, Lca/h$a;->n:Ljava/util/logging/Logger;

    const-string v0, "handleQuery() Conflicting query detected."

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p1}, Lca/l;->e1()Z

    move-result p3

    if-eqz p3, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lca/l;->K0()Lca/k;

    move-result-object p2

    invoke-virtual {p2}, Lca/k;->q()Ljava/lang/String;

    invoke-virtual {p1}, Lca/l;->E0()Lca/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p1}, Lca/l;->P0()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lba/d;

    check-cast p3, Lca/q;

    invoke-virtual {p3}, Lca/q;->f0()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lca/l;->r1()Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return p3
.end method

.method G(Lca/l;)Z
    .locals 2

    invoke-virtual {p1}, Lca/l;->K0()Lca/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lca/k;->e(Lca/h$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lca/h$a;->n:Ljava/util/logging/Logger;

    const-string v1, "handleResponse() Denial detected"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p1}, Lca/l;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lca/l;->K0()Lca/k;

    move-result-object v0

    invoke-virtual {v0}, Lca/k;->q()Ljava/lang/String;

    invoke-virtual {p1}, Lca/l;->E0()Lca/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p1}, Lca/l;->P0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/d;

    check-cast v1, Lca/q;

    invoke-virtual {v1}, Lca/q;->f0()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lca/l;->r1()Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method L(Lca/h;)Z
    .locals 2

    instance-of v0, p1, Lca/h$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lca/h$a;

    invoke-virtual {p0}, Lca/h$a;->R()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lca/h$a;->R()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lca/h$a;->R()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1}, Lca/h$a;->R()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method R()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lca/h$a;->m:Ljava/net/InetAddress;

    return-object v0
.end method

.method S(Lca/h;)Z
    .locals 1

    invoke-virtual {p0}, Lca/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lca/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected v(Ljava/io/DataOutputStream;)V
    .locals 3

    invoke-super {p0, p1}, Lca/b;->v(Ljava/io/DataOutputStream;)V

    invoke-virtual {p0}, Lca/h$a;->R()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-byte v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected x(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-super {p0, p1}, Lca/h;->x(Ljava/lang/StringBuilder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " address: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lca/h$a;->R()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lca/h$a;->R()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
