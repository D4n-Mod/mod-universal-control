.class Lr1/j$b;
.super Lr1/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/j;->W(Lr1/e$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lr1/j;


# direct methods
.method constructor <init>(Lr1/j;Lr1/b;Lr1/e$a;Lr1/k;Lp1/g;)V
    .locals 0

    iput-object p1, p0, Lr1/j$b;->f:Lr1/j;

    invoke-direct {p0, p2, p3, p4, p5}, Lr1/a;-><init>(Lr1/b;Lr1/e$a;Lr1/k;Lp1/g;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Exception;)V
    .locals 9

    iget-object p1, p0, Lr1/j$b;->f:Lr1/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr1/j;->P(Lr1/j;Lr1/i;)Lr1/i;

    iget-object p1, p0, Lr1/j$b;->f:Lr1/j;

    iput-object v0, p1, Lr1/b;->e:Landroid/util/Pair;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lr1/b;->f:Z

    iput v1, p1, Lr1/b;->g:I

    iput-object v0, p1, Lr1/b;->h:Ljava/lang/String;

    new-instance v0, Lr1/g;

    invoke-static {p1}, Lr1/j;->S(Lr1/j;)Ljava/net/InetAddress;

    move-result-object v3

    iget-object v1, p0, Lr1/j$b;->f:Lr1/j;

    invoke-static {v1}, Lr1/j;->T(Lr1/j;)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    iget-object v1, p0, Lr1/j$b;->f:Lr1/j;

    invoke-static {v1}, Lr1/j;->L(Lr1/j;)Lu1/a;

    move-result-object v5

    new-instance v6, Lr1/j$b$a;

    invoke-direct {v6, p0}, Lr1/j$b$a;-><init>(Lr1/j$b;)V

    iget-object v1, p0, Lr1/j$b;->f:Lr1/j;

    invoke-static {v1}, Lr1/j;->U(Lr1/j;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lr1/j;->V()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lr1/g;-><init>(Ljava/net/InetAddress;ILu1/a;Lr1/g$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lr1/j;->R(Lr1/j;Lr1/g;)Lr1/g;

    iget-object p1, p0, Lr1/j$b;->f:Lr1/j;

    invoke-static {p1}, Lr1/j;->Q(Lr1/j;)Lr1/g;

    move-result-object p1

    invoke-virtual {p1}, Lr1/g;->k()V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
