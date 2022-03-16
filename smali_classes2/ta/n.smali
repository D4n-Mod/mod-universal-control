.class public final Lta/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/n$a;,
        Lta/n$b;
    }
.end annotation


# static fields
.field private static final e:[Lta/j;

.field private static final f:[Lta/j;

.field public static final g:Lta/n;

.field public static final h:Lta/n;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lta/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta/n$b;-><init>(Loa/d;)V

    const/16 v0, 0x9

    new-array v1, v0, [Lta/j;

    sget-object v2, Lta/j;->q:Lta/j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lta/j;->r:Lta/j;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lta/j;->s:Lta/j;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lta/j;->k:Lta/j;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lta/j;->m:Lta/j;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lta/j;->l:Lta/j;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lta/j;->n:Lta/j;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lta/j;->p:Lta/j;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Lta/j;->o:Lta/j;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sput-object v1, Lta/n;->e:[Lta/j;

    const/16 v0, 0x10

    new-array v0, v0, [Lta/j;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    sget-object v2, Lta/j;->i:Lta/j;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    sget-object v2, Lta/j;->j:Lta/j;

    const/16 v4, 0xa

    aput-object v2, v0, v4

    sget-object v2, Lta/j;->g:Lta/j;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    sget-object v2, Lta/j;->h:Lta/j;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    sget-object v2, Lta/j;->e:Lta/j;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    sget-object v2, Lta/j;->f:Lta/j;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    sget-object v2, Lta/j;->d:Lta/j;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    sput-object v0, Lta/n;->f:[Lta/j;

    new-instance v2, Lta/n$a;

    invoke-direct {v2, v5}, Lta/n$a;-><init>(Z)V

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lta/j;

    invoke-virtual {v2, v1}, Lta/n$a;->c([Lta/j;)Lta/n$a;

    move-result-object v1

    new-array v2, v7, [Lta/j0;

    sget-object v4, Lta/j0;->G0:Lta/j0;

    aput-object v4, v2, v3

    sget-object v6, Lta/j0;->H0:Lta/j0;

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lta/n$a;->f([Lta/j0;)Lta/n$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lta/n$a;->d(Z)Lta/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lta/n$a;->a()Lta/n;

    new-instance v1, Lta/n$a;

    invoke-direct {v1, v5}, Lta/n$a;-><init>(Z)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lta/j;

    invoke-virtual {v1, v2}, Lta/n$a;->c([Lta/j;)Lta/n$a;

    move-result-object v1

    new-array v2, v7, [Lta/j0;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lta/n$a;->f([Lta/j0;)Lta/n$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lta/n$a;->d(Z)Lta/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lta/n$a;->a()Lta/n;

    move-result-object v1

    sput-object v1, Lta/n;->g:Lta/n;

    new-instance v1, Lta/n$a;

    invoke-direct {v1, v5}, Lta/n$a;-><init>(Z)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lta/j;

    invoke-virtual {v1, v0}, Lta/n$a;->c([Lta/j;)Lta/n$a;

    move-result-object v0

    new-array v1, v11, [Lta/j0;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    sget-object v2, Lta/j0;->I0:Lta/j0;

    aput-object v2, v1, v7

    sget-object v2, Lta/j0;->J0:Lta/j0;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lta/n$a;->f([Lta/j0;)Lta/n$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lta/n$a;->d(Z)Lta/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lta/n$a;->a()Lta/n;

    new-instance v0, Lta/n$a;

    invoke-direct {v0, v3}, Lta/n$a;-><init>(Z)V

    invoke-virtual {v0}, Lta/n$a;->a()Lta/n;

    move-result-object v0

    sput-object v0, Lta/n;->h:Lta/n;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lta/n;->a:Z

    iput-boolean p2, p0, Lta/n;->b:Z

    iput-object p3, p0, Lta/n;->c:[Ljava/lang/String;

    iput-object p4, p0, Lta/n;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lta/n;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lta/n;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lta/n;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lta/n;->d:[Ljava/lang/String;

    return-object p0
.end method

.method private final g(Ljavax/net/ssl/SSLSocket;Z)Lta/n;
    .locals 4

    iget-object v0, p0, Lta/n;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, Loa/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lta/n;->c:[Ljava/lang/String;

    sget-object v2, Lta/j;->t:Lta/j$b;

    invoke-virtual {v2}, Lta/j$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lua/b;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lta/n;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, Loa/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lta/n;->d:[Ljava/lang/String;

    invoke-static {}, Lka/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lua/b;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    invoke-static {p1, v2}, Loa/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lta/j;->t:Lta/j$b;

    invoke-virtual {v2}, Lta/j$b;->c()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {p1, v3, v2}, Lua/b;->u([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    const-string v3, "cipherSuitesIntersection"

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    invoke-static {v0, v3}, Loa/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, Loa/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lua/b;->l([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lta/n$a;

    invoke-direct {p1, p0}, Lta/n$a;-><init>(Lta/n;)V

    invoke-static {v0, v3}, Loa/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lta/n$a;->b([Ljava/lang/String;)Lta/n$a;

    move-result-object p1

    const-string p2, "tlsVersionsIntersection"

    invoke-static {v1, p2}, Loa/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lta/n$a;->e([Ljava/lang/String;)Lta/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lta/n$a;->a()Lta/n;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lta/n;->g(Ljavax/net/ssl/SSLSocket;Z)Lta/n;

    move-result-object p2

    invoke-virtual {p2}, Lta/n;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lta/n;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lta/n;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lta/n;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lta/n;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lta/j;->t:Lta/j$b;

    invoke-virtual {v5, v4}, Lta/j$b;->b(Ljava/lang/String;)Lta/j;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lja/j;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lta/n;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lta/n;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lka/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lua/b;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lta/n;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lta/j;->t:Lta/j$b;

    invoke-virtual {v2}, Lta/j$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lua/b;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lta/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget-boolean v2, p0, Lta/n;->a:Z

    check-cast p1, Lta/n;

    iget-boolean v3, p1, Lta/n;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lta/n;->c:[Ljava/lang/String;

    iget-object v3, p1, Lta/n;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lta/n;->d:[Ljava/lang/String;

    iget-object v3, p1, Lta/n;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lta/n;->b:Z

    iget-boolean p1, p1, Lta/n;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lta/n;->a:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lta/n;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lta/n;->a:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x20f

    iget-object v1, p0, Lta/n;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lta/n;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lta/n;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    :goto_1
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lta/n;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lta/j0;->M0:Lta/j0$a;

    invoke-virtual {v5, v4}, Lta/j0$a;->a(Ljava/lang/String;)Lta/j0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lja/j;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lta/n;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lta/n;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Lta/m;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lta/n;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lta/m;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lta/n;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
