.class public final Lb3/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/b<",
        "Lb3/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Lx2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Lc3/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Ld3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Le3/b;",
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Laa/a<",
            "Lx2/b;",
            ">;",
            "Laa/a<",
            "Lc3/n;",
            ">;",
            "Laa/a<",
            "Ld3/c;",
            ">;",
            "Laa/a<",
            "Le3/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/d;->a:Laa/a;

    iput-object p2, p0, Lb3/d;->b:Laa/a;

    iput-object p3, p0, Lb3/d;->c:Laa/a;

    iput-object p4, p0, Lb3/d;->d:Laa/a;

    iput-object p5, p0, Lb3/d;->e:Laa/a;

    return-void
.end method

.method public static a(Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;)Lb3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Laa/a<",
            "Lx2/b;",
            ">;",
            "Laa/a<",
            "Lc3/n;",
            ">;",
            "Laa/a<",
            "Ld3/c;",
            ">;",
            "Laa/a<",
            "Le3/b;",
            ">;)",
            "Lb3/d;"
        }
    .end annotation

    new-instance v6, Lb3/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb3/d;-><init>(Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lx2/b;Lc3/n;Ld3/c;Le3/b;)Lb3/c;
    .locals 7

    new-instance v6, Lb3/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb3/c;-><init>(Ljava/util/concurrent/Executor;Lx2/b;Lc3/n;Ld3/c;Le3/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lb3/c;
    .locals 5

    iget-object v0, p0, Lb3/d;->a:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lb3/d;->b:Laa/a;

    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/b;

    iget-object v2, p0, Lb3/d;->c:Laa/a;

    invoke-interface {v2}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/n;

    iget-object v3, p0, Lb3/d;->d:Laa/a;

    invoke-interface {v3}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/c;

    iget-object v4, p0, Lb3/d;->e:Laa/a;

    invoke-interface {v4}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3/b;

    invoke-static {v0, v1, v2, v3, v4}, Lb3/d;->c(Ljava/util/concurrent/Executor;Lx2/b;Lc3/n;Ld3/c;Le3/b;)Lb3/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb3/d;->b()Lb3/c;

    move-result-object v0

    return-object v0
.end method
