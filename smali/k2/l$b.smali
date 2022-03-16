.class Lk2/l$b;
.super Lk2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/l;->W(Lk2/g$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lk2/l;


# direct methods
.method constructor <init>(Lk2/l;Lk2/b;Lk2/g$a;Lk2/m;Li2/i;)V
    .locals 0

    iput-object p1, p0, Lk2/l$b;->f:Lk2/l;

    invoke-direct {p0, p2, p3, p4, p5}, Lk2/a;-><init>(Lk2/b;Lk2/g$a;Lk2/m;Li2/i;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Exception;)V
    .locals 9

    iget-object p1, p0, Lk2/l$b;->f:Lk2/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk2/l;->P(Lk2/l;Lk2/k;)Lk2/k;

    iget-object p1, p0, Lk2/l$b;->f:Lk2/l;

    iput-object v0, p1, Lk2/b;->e:Landroid/util/Pair;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lk2/b;->f:Z

    iput v1, p1, Lk2/b;->g:I

    iput-object v0, p1, Lk2/b;->h:Ljava/lang/String;

    new-instance v0, Lk2/i;

    invoke-static {p1}, Lk2/l;->S(Lk2/l;)Ljava/net/InetAddress;

    move-result-object v3

    iget-object v1, p0, Lk2/l$b;->f:Lk2/l;

    invoke-static {v1}, Lk2/l;->T(Lk2/l;)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    iget-object v1, p0, Lk2/l$b;->f:Lk2/l;

    invoke-static {v1}, Lk2/l;->L(Lk2/l;)Ln2/a;

    move-result-object v5

    new-instance v6, Lk2/l$b$a;

    invoke-direct {v6, p0}, Lk2/l$b$a;-><init>(Lk2/l$b;)V

    iget-object v1, p0, Lk2/l$b;->f:Lk2/l;

    invoke-static {v1}, Lk2/l;->U(Lk2/l;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lk2/l;->V()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lk2/i;-><init>(Ljava/net/InetAddress;ILn2/a;Lk2/i$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lk2/l;->R(Lk2/l;Lk2/i;)Lk2/i;

    iget-object p1, p0, Lk2/l$b;->f:Lk2/l;

    invoke-static {p1}, Lk2/l;->Q(Lk2/l;)Lk2/i;

    move-result-object p1

    invoke-virtual {p1}, Lk2/i;->k()V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
