.class public final Lw2/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/b<",
        "Lw2/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Lf3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Lf3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Lb3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Lc3/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Lc3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a<",
            "Lf3/a;",
            ">;",
            "Laa/a<",
            "Lf3/a;",
            ">;",
            "Laa/a<",
            "Lb3/e;",
            ">;",
            "Laa/a<",
            "Lc3/h;",
            ">;",
            "Laa/a<",
            "Lc3/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/t;->a:Laa/a;

    iput-object p2, p0, Lw2/t;->b:Laa/a;

    iput-object p3, p0, Lw2/t;->c:Laa/a;

    iput-object p4, p0, Lw2/t;->d:Laa/a;

    iput-object p5, p0, Lw2/t;->e:Laa/a;

    return-void
.end method

.method public static a(Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;)Lw2/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a<",
            "Lf3/a;",
            ">;",
            "Laa/a<",
            "Lf3/a;",
            ">;",
            "Laa/a<",
            "Lb3/e;",
            ">;",
            "Laa/a<",
            "Lc3/h;",
            ">;",
            "Laa/a<",
            "Lc3/l;",
            ">;)",
            "Lw2/t;"
        }
    .end annotation

    new-instance v6, Lw2/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lw2/t;-><init>(Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;)V

    return-object v6
.end method

.method public static c(Lf3/a;Lf3/a;Lb3/e;Lc3/h;Lc3/l;)Lw2/r;
    .locals 7

    new-instance v6, Lw2/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lw2/r;-><init>(Lf3/a;Lf3/a;Lb3/e;Lc3/h;Lc3/l;)V

    return-object v6
.end method


# virtual methods
.method public b()Lw2/r;
    .locals 5

    iget-object v0, p0, Lw2/t;->a:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/a;

    iget-object v1, p0, Lw2/t;->b:Laa/a;

    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3/a;

    iget-object v2, p0, Lw2/t;->c:Laa/a;

    invoke-interface {v2}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/e;

    iget-object v3, p0, Lw2/t;->d:Laa/a;

    invoke-interface {v3}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3/h;

    iget-object v4, p0, Lw2/t;->e:Laa/a;

    invoke-interface {v4}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3/l;

    invoke-static {v0, v1, v2, v3, v4}, Lw2/t;->c(Lf3/a;Lf3/a;Lb3/e;Lc3/h;Lc3/l;)Lw2/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw2/t;->b()Lw2/r;

    move-result-object v0

    return-object v0
.end method
