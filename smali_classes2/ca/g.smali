.class public Lca/g;
.super Lca/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/g$b;,
        Lca/g$h;,
        Lca/g$g;,
        Lca/g$f;,
        Lca/g$e;,
        Lca/g$d;,
        Lca/g$c;
    }
.end annotation


# static fields
.field private static h:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lca/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lca/g;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lda/e;Lda/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lca/b;-><init>(Ljava/lang/String;Lda/e;Lda/d;Z)V

    return-void
.end method

.method public static C(Ljava/lang/String;Lda/e;Lda/d;Z)Lca/g;
    .locals 2

    sget-object v0, Lca/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lca/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lca/g;-><init>(Ljava/lang/String;Lda/e;Lda/d;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Lca/g$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lca/g$h;-><init>(Ljava/lang/String;Lda/e;Lda/d;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lca/g$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lca/g$g;-><init>(Ljava/lang/String;Lda/e;Lda/d;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lca/g$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lca/g$f;-><init>(Ljava/lang/String;Lda/e;Lda/d;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lca/g$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lca/g$e;-><init>(Ljava/lang/String;Lda/e;Lda/d;Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lca/g$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lca/g$b;-><init>(Ljava/lang/String;Lda/e;Lda/d;Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lca/g$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lca/g$d;-><init>(Ljava/lang/String;Lda/e;Lda/d;Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lca/g$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lca/g$d;-><init>(Ljava/lang/String;Lda/e;Lda/d;Z)V

    return-object v0

    :pswitch_7
    new-instance v0, Lca/g$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lca/g$c;-><init>(Ljava/lang/String;Lda/e;Lda/d;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method A(Lca/b;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lca/b;->m(Lca/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lca/b;->n(Lca/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lca/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lca/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public B(Lca/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method public y(Lca/l;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/l;",
            "Ljava/util/Set<",
            "Lca/h;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected z(Lca/l;Ljava/util/Set;Lca/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/l;",
            "Ljava/util/Set<",
            "Lca/h;",
            ">;",
            "Lca/q;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lca/q;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lca/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lca/q;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lca/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lca/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lca/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lca/q;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lca/l;->K0()Lca/k;

    move-result-object v0

    invoke-virtual {p0}, Lca/b;->e()Lda/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xe10

    invoke-virtual {v0, v1, v2, v3}, Lca/k;->a(Lda/d;ZI)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lca/b;->e()Lda/d;

    move-result-object v0

    invoke-virtual {p1}, Lca/l;->K0()Lca/k;

    move-result-object v1

    invoke-virtual {p3, v0, v2, v3, v1}, Lca/q;->C(Lda/d;ZILca/k;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v0, Lca/g;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lca/g;->h:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lca/l;->L0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DNSQuestion("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lca/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ").addAnswersForServiceInfo(): info: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
