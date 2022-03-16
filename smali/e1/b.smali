.class public Le1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld1/g;


# instance fields
.field private final c:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Ld1/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Ld1/g$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Le1/b;->c:Landroidx/lifecycle/o;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Le1/b;->d:Landroidx/work/impl/utils/futures/c;

    sget-object v0, Ld1/g;->b:Ld1/g$b$b;

    invoke-virtual {p0, v0}, Le1/b;->a(Ld1/g$b;)V

    return-void
.end method


# virtual methods
.method public a(Ld1/g$b;)V
    .locals 1

    iget-object v0, p0, Le1/b;->c:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->g(Ljava/lang/Object;)V

    instance-of v0, p1, Ld1/g$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/b;->d:Landroidx/work/impl/utils/futures/c;

    check-cast p1, Ld1/g$b$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld1/g$b$a;

    if-eqz v0, :cond_1

    check-cast p1, Ld1/g$b$a;

    iget-object v0, p0, Le1/b;->d:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {p1}, Ld1/g$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
