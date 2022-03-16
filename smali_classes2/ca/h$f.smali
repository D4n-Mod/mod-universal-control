.class public Lca/h$f;
.super Lca/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static q:Ljava/util/logging/Logger;


# instance fields
.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lca/h$f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lca/h$f;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lda/d;ZIIIILjava/lang/String;)V
    .locals 6

    sget-object v2, Lda/e;->n1:Lda/e;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lca/h;-><init>(Ljava/lang/String;Lda/e;Lda/d;ZI)V

    iput p5, p0, Lca/h$f;->m:I

    iput p6, p0, Lca/h$f;->n:I

    iput p7, p0, Lca/h$f;->o:I

    iput-object p8, p0, Lca/h$f;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B(Lca/l;)Lba/c;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lca/h$f;->D(Z)Lba/d;

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

    iget v2, p0, Lca/h$f;->o:I

    iget v3, p0, Lca/h$f;->n:I

    iget v4, p0, Lca/h$f;->m:I

    const/4 v6, 0x0

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lca/q;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v7
.end method

.method F(Lca/l;J)Z
    .locals 11

    invoke-virtual {p1}, Lca/l;->P0()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0}, Lca/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lca/q;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lca/q;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lca/q;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Lca/h$f;->o:I

    invoke-virtual {p2}, Lca/q;->m()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lca/h$f;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lca/l;->K0()Lca/k;

    move-result-object v1

    invoke-virtual {v1}, Lca/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    sget-object v0, Lca/h$f;->q:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleQuery() Conflicting probe detected from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lca/h;->z()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    new-instance v0, Lca/h$f;

    invoke-virtual {p2}, Lca/q;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lda/d;->H0:Lda/d;

    const/4 v5, 0x1

    const/16 v6, 0xe10

    invoke-virtual {p2}, Lca/q;->n()I

    move-result v7

    invoke-virtual {p2}, Lca/q;->w()I

    move-result v8

    invoke-virtual {p2}, Lca/q;->m()I

    move-result v9

    invoke-virtual {p1}, Lca/l;->K0()Lca/k;

    move-result-object v1

    invoke-virtual {v1}, Lca/k;->p()Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lca/h$f;-><init>(Ljava/lang/String;Lda/d;ZIIIILjava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lca/l;->I0()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p0}, Lca/h;->z()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lca/h$f;->q:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got conflicting probe from ourselves\nincoming: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lca/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "local   : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lca/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lca/h$f;->q:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "IOException"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lca/b;->a(Lca/b;)I

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lca/h$f;->q:Ljava/util/logging/Logger;

    const-string p2, "handleQuery() Ignoring a identical service query"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return p3

    :cond_3
    invoke-virtual {p2}, Lca/q;->Y()Z

    move-result v1

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    invoke-virtual {p2}, Lca/q;->q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lca/n$c;->a()Lca/n;

    move-result-object v0

    invoke-virtual {p1}, Lca/l;->K0()Lca/k;

    move-result-object v1

    invoke-virtual {v1}, Lca/k;->n()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p2}, Lca/q;->k()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lca/n$d;->G0:Lca/n$d;

    invoke-interface {v0, v1, v2, v3}, Lca/n;->a(Ljava/net/InetAddress;Ljava/lang/String;Lca/n$d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lca/q;->j0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lca/l;->P0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lca/l;->P0()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lca/q;->q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lca/h$f;->q:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleQuery() Lost tie break: new unique name chosen:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lca/q;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p2}, Lca/q;->f0()Z

    const/4 p1, 0x1

    return p1

    :cond_4
    return p3
.end method

.method G(Lca/l;)Z
    .locals 6

    invoke-virtual {p1}, Lca/l;->P0()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lca/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/q;

    if-eqz v0, :cond_2

    iget v1, p0, Lca/h$f;->o:I

    invoke-virtual {v0}, Lca/q;->m()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lca/h$f;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lca/l;->K0()Lca/k;

    move-result-object v2

    invoke-virtual {v2}, Lca/k;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget-object v1, Lca/h$f;->q:Ljava/util/logging/Logger;

    const-string v2, "handleResponse() Denial detected"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {v0}, Lca/q;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lca/q;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lca/n$c;->a()Lca/n;

    move-result-object v2

    invoke-virtual {p1}, Lca/l;->K0()Lca/k;

    move-result-object v3

    invoke-virtual {v3}, Lca/k;->n()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v0}, Lca/q;->k()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lca/n$d;->G0:Lca/n$d;

    invoke-interface {v2, v3, v4, v5}, Lca/n;->a(Ljava/net/InetAddress;Ljava/lang/String;Lca/n$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lca/q;->j0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lca/l;->P0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lca/l;->P0()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lca/q;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lca/h$f;->q:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleResponse() New unique name chose:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lca/q;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lca/q;->f0()Z

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method L(Lca/h;)Z
    .locals 3

    instance-of v0, p1, Lca/h$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lca/h$f;

    iget v0, p0, Lca/h$f;->m:I

    iget v2, p1, Lca/h$f;->m:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lca/h$f;->n:I

    iget v2, p1, Lca/h$f;->n:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lca/h$f;->o:I

    iget v2, p1, Lca/h$f;->o:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lca/h$f;->p:Ljava/lang/String;

    iget-object p1, p1, Lca/h$f;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method Q(Lca/f$a;)V
    .locals 3

    iget v0, p0, Lca/h$f;->m:I

    invoke-virtual {p1, v0}, Lca/f$a;->L(I)V

    iget v0, p0, Lca/h$f;->n:I

    invoke-virtual {p1, v0}, Lca/f$a;->L(I)V

    iget v0, p0, Lca/h$f;->o:I

    invoke-virtual {p1, v0}, Lca/f$a;->L(I)V

    sget-boolean v0, Lca/c;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/h$f;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lca/f$a;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lca/h$f;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lca/f$a;->Q(Ljava/lang/String;II)V

    invoke-virtual {p1, v2}, Lca/f$a;->a(I)V

    :goto_0
    return-void
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lca/h$f;->o:I

    return v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lca/h$f;->m:I

    return v0
.end method

.method T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca/h$f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lca/h$f;->n:I

    return v0
.end method

.method protected v(Ljava/io/DataOutputStream;)V
    .locals 2

    invoke-super {p0, p1}, Lca/b;->v(Ljava/io/DataOutputStream;)V

    iget v0, p0, Lca/h$f;->m:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lca/h$f;->n:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lca/h$f;->o:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    :try_start_0
    iget-object v0, p0, Lca/h$f;->p:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected x(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-super {p0, p1}, Lca/h;->x(Ljava/lang/StringBuilder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " server: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/h$f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lca/h$f;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
