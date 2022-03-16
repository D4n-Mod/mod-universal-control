.class public final Lca/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/j$a$a;
    }
.end annotation


# instance fields
.field private final F0:Lca/l;

.field private final G0:Ljava/util/Timer;

.field private final H0:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lca/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/j$a;->F0:Lca/l;

    new-instance v0, Lca/j$a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JmDNS("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lca/l;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ").Timer"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lca/j$a$a;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lca/j$a;->G0:Ljava/util/Timer;

    new-instance v0, Lca/j$a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lca/l;->L0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ").State.Timer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Lca/j$a$a;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lca/j$a;->H0:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public H()V
    .locals 2

    new-instance v0, Lea/b;

    iget-object v1, p0, Lca/j$a;->F0:Lca/l;

    invoke-direct {v0, v1}, Lea/b;-><init>(Lca/l;)V

    iget-object v1, p0, Lca/j$a;->G0:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lea/b;->g(Ljava/util/Timer;)V

    return-void
.end method

.method public Q()V
    .locals 2

    new-instance v0, Lga/d;

    iget-object v1, p0, Lca/j$a;->F0:Lca/l;

    invoke-direct {v0, v1}, Lga/d;-><init>(Lca/l;)V

    iget-object v1, p0, Lca/j$a;->H0:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lga/d;->u(Ljava/util/Timer;)V

    return-void
.end method

.method public X(Lca/c;I)V
    .locals 2

    new-instance v0, Lea/c;

    iget-object v1, p0, Lca/j$a;->F0:Lca/l;

    invoke-direct {v0, v1, p1, p2}, Lea/c;-><init>(Lca/l;Lca/c;I)V

    iget-object p1, p0, Lca/j$a;->G0:Ljava/util/Timer;

    invoke-virtual {v0, p1}, Lea/c;->g(Ljava/util/Timer;)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lca/j$a;->G0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lca/j$a;->H0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public e0()V
    .locals 2

    new-instance v0, Lga/a;

    iget-object v1, p0, Lca/j$a;->F0:Lca/l;

    invoke-direct {v0, v1}, Lga/a;-><init>(Lca/l;)V

    iget-object v1, p0, Lca/j$a;->H0:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lga/a;->u(Ljava/util/Timer;)V

    return-void
.end method

.method public g0()V
    .locals 1

    iget-object v0, p0, Lca/j$a;->H0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lfa/c;

    iget-object v1, p0, Lca/j$a;->F0:Lca/l;

    invoke-direct {v0, v1, p1}, Lfa/c;-><init>(Lca/l;Ljava/lang/String;)V

    iget-object p1, p0, Lca/j$a;->G0:Ljava/util/Timer;

    invoke-virtual {v0, p1}, Lfa/a;->j(Ljava/util/Timer;)V

    return-void
.end method

.method public i0()V
    .locals 2

    new-instance v0, Lga/e;

    iget-object v1, p0, Lca/j$a;->F0:Lca/l;

    invoke-direct {v0, v1}, Lga/e;-><init>(Lca/l;)V

    iget-object v1, p0, Lca/j$a;->H0:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lga/e;->u(Ljava/util/Timer;)V

    return-void
.end method

.method public l(Lca/q;)V
    .locals 2

    new-instance v0, Lfa/b;

    iget-object v1, p0, Lca/j$a;->F0:Lca/l;

    invoke-direct {v0, v1, p1}, Lfa/b;-><init>(Lca/l;Lca/q;)V

    iget-object p1, p0, Lca/j$a;->G0:Ljava/util/Timer;

    invoke-virtual {v0, p1}, Lfa/a;->j(Ljava/util/Timer;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lca/j$a;->G0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public t()V
    .locals 2

    new-instance v0, Lga/b;

    iget-object v1, p0, Lca/j$a;->F0:Lca/l;

    invoke-direct {v0, v1}, Lga/b;-><init>(Lca/l;)V

    iget-object v1, p0, Lca/j$a;->H0:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lga/b;->u(Ljava/util/Timer;)V

    return-void
.end method
