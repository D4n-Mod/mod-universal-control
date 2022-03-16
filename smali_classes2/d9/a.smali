.class public Ld9/a;
.super Ld9/d;
.source ""


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg9/a;Ld9/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld9/d;-><init>(Lg9/a;Ld9/b;)V

    iput-object p3, p0, Ld9/d;->f:Ljava/lang/String;

    iput-object p4, p0, Ld9/a;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 1

    const-string v0, "Sending Configuration..."

    invoke-virtual {p0, v0}, Ld9/d;->m(Ljava/lang/String;)V

    iget-object v0, p0, Ld9/d;->h:Le9/b;

    invoke-virtual {p0, v0}, Ld9/d;->o(Le9/g;)V

    const-string v0, "Waiting for ConfigurationAck..."

    invoke-virtual {p0, v0}, Ld9/d;->m(Ljava/lang/String;)V

    sget-object v0, Le9/g$a;->L0:Le9/g$a;

    invoke-virtual {p0, v0}, Ld9/d;->j(Le9/g$a;)Le9/g;

    move-result-object v0

    check-cast v0, Le9/a;

    return-void
.end method

.method protected e()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending PairingRequest... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld9/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld9/d;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld9/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le9/f;

    iget-object v1, p0, Ld9/d;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ld9/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le9/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le9/f;

    iget-object v1, p0, Ld9/d;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Le9/f;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Ld9/d;->o(Le9/g;)V

    const-string v0, "Waiting for PairingRequestAck ..."

    invoke-virtual {p0, v0}, Ld9/d;->m(Ljava/lang/String;)V

    sget-object v0, Le9/g$a;->I0:Le9/g$a;

    invoke-virtual {p0, v0}, Ld9/d;->j(Le9/g$a;)Le9/g;

    move-result-object v0

    check-cast v0, Le9/e;

    invoke-virtual {v0}, Le9/e;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le9/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld9/d;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got PairingRequestAck with server name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld9/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld9/d;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ld9/d;->g:Ljava/lang/String;

    :goto_1
    const-string v0, "Sending Options ..."

    invoke-virtual {p0, v0}, Ld9/d;->m(Ljava/lang/String;)V

    iget-object v0, p0, Ld9/d;->d:Le9/d;

    invoke-virtual {p0, v0}, Ld9/d;->o(Le9/g;)V

    const-string v0, "Waiting for Options..."

    invoke-virtual {p0, v0}, Ld9/d;->m(Ljava/lang/String;)V

    sget-object v0, Le9/g$a;->J0:Le9/g$a;

    invoke-virtual {p0, v0}, Ld9/d;->j(Le9/g$a;)Le9/g;

    move-result-object v0

    check-cast v0, Le9/d;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Local config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld9/d;->d:Le9/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server options = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Ld9/d;->d:Le9/d;

    invoke-virtual {v1, v0}, Le9/d;->d(Le9/d;)Le9/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld9/d;->p(Le9/b;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld9/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Ld9/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
