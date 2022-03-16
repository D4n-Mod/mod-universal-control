.class public abstract Lfa/a;
.super Lea/a;
.source ""


# static fields
.field private static H0:Ljava/util/logging/Logger;


# instance fields
.field protected G0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfa/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfa/a;->H0:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lca/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lea/a;-><init>(Lca/l;)V

    const/4 p1, 0x0

    iput p1, p0, Lfa/a;->G0:I

    return-void
.end method


# virtual methods
.method protected abstract g(Lca/f;)Lca/f;
.end method

.method protected abstract h(Lca/f;)Lca/f;
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method public j(Ljava/util/Timer;)V
    .locals 7

    invoke-virtual {p0}, Lea/a;->e()Lca/l;

    move-result-object v0

    invoke-virtual {v0}, Lca/l;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lea/a;->e()Lca/l;

    move-result-object v0

    invoke-virtual {v0}, Lca/l;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v3, 0xe1

    const-wide/16 v5, 0xe1

    move-object v1, p1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lea/a;->e()Lca/l;

    move-result-object v0

    invoke-virtual {v0}, Lca/l;->b1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lea/a;->e()Lca/l;

    move-result-object v0

    invoke-virtual {v0}, Lca/l;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfa/a;->G0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfa/a;->G0:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    sget-object v0, Lfa/a;->H0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfa/a;->H0:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lea/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".run() JmDNS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfa/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lca/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lca/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lfa/a;->h(Lca/f;)Lca/f;

    move-result-object v0

    invoke-virtual {p0}, Lea/a;->e()Lca/l;

    move-result-object v1

    invoke-virtual {v1}, Lca/l;->Y0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lfa/a;->g(Lca/f;)Lca/f;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lca/e;->n()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lea/a;->e()Lca/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lca/l;->s1(Lca/f;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lfa/a;->H0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lea/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".run() exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lea/a;->e()Lca/l;

    move-result-object v0

    invoke-virtual {v0}, Lca/l;->h1()V

    :cond_4
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lea/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfa/a;->G0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
