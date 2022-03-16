.class Lt8/d$a;
.super Lr8/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/d;->c(Lr8/e;Lx8/a;)Lr8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lr8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lr8/e;

.field final synthetic e:Lx8/a;

.field final synthetic f:Lt8/d;


# direct methods
.method constructor <init>(Lt8/d;ZZLr8/e;Lx8/a;)V
    .locals 0

    iput-object p1, p0, Lt8/d$a;->f:Lt8/d;

    iput-boolean p2, p0, Lt8/d$a;->b:Z

    iput-boolean p3, p0, Lt8/d$a;->c:Z

    iput-object p4, p0, Lt8/d$a;->d:Lr8/e;

    iput-object p5, p0, Lt8/d$a;->e:Lx8/a;

    invoke-direct {p0}, Lr8/t;-><init>()V

    return-void
.end method

.method private e()Lr8/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lt8/d$a;->a:Lr8/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt8/d$a;->d:Lr8/e;

    iget-object v1, p0, Lt8/d$a;->f:Lt8/d;

    iget-object v2, p0, Lt8/d$a;->e:Lx8/a;

    invoke-virtual {v0, v1, v2}, Lr8/e;->m(Lr8/u;Lx8/a;)Lr8/t;

    move-result-object v0

    iput-object v0, p0, Lt8/d$a;->a:Lr8/t;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Ly8/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lt8/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly8/a;->K0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lt8/d$a;->e()Lr8/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/t;->b(Ly8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ly8/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lt8/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly8/c;->i0()Ly8/c;

    return-void

    :cond_0
    invoke-direct {p0}, Lt8/d$a;->e()Lr8/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr8/t;->d(Ly8/c;Ljava/lang/Object;)V

    return-void
.end method
