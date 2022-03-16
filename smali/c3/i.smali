.class public final Lc3/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/b<",
        "Lc3/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Landroid/content/Context;",
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
            "Ld3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Lc3/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Le3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Lf3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a<",
            "Landroid/content/Context;",
            ">;",
            "Laa/a<",
            "Lx2/b;",
            ">;",
            "Laa/a<",
            "Ld3/c;",
            ">;",
            "Laa/a<",
            "Lc3/n;",
            ">;",
            "Laa/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Laa/a<",
            "Le3/b;",
            ">;",
            "Laa/a<",
            "Lf3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/i;->a:Laa/a;

    iput-object p2, p0, Lc3/i;->b:Laa/a;

    iput-object p3, p0, Lc3/i;->c:Laa/a;

    iput-object p4, p0, Lc3/i;->d:Laa/a;

    iput-object p5, p0, Lc3/i;->e:Laa/a;

    iput-object p6, p0, Lc3/i;->f:Laa/a;

    iput-object p7, p0, Lc3/i;->g:Laa/a;

    return-void
.end method

.method public static a(Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;)Lc3/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a<",
            "Landroid/content/Context;",
            ">;",
            "Laa/a<",
            "Lx2/b;",
            ">;",
            "Laa/a<",
            "Ld3/c;",
            ">;",
            "Laa/a<",
            "Lc3/n;",
            ">;",
            "Laa/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Laa/a<",
            "Le3/b;",
            ">;",
            "Laa/a<",
            "Lf3/a;",
            ">;)",
            "Lc3/i;"
        }
    .end annotation

    new-instance v8, Lc3/i;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lc3/i;-><init>(Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;Laa/a;)V

    return-object v8
.end method

.method public static c(Landroid/content/Context;Lx2/b;Ld3/c;Lc3/n;Ljava/util/concurrent/Executor;Le3/b;Lf3/a;)Lc3/h;
    .locals 9

    new-instance v8, Lc3/h;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lc3/h;-><init>(Landroid/content/Context;Lx2/b;Ld3/c;Lc3/n;Ljava/util/concurrent/Executor;Le3/b;Lf3/a;)V

    return-object v8
.end method


# virtual methods
.method public b()Lc3/h;
    .locals 8

    iget-object v0, p0, Lc3/i;->a:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lc3/i;->b:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx2/b;

    iget-object v0, p0, Lc3/i;->c:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld3/c;

    iget-object v0, p0, Lc3/i;->d:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc3/n;

    iget-object v0, p0, Lc3/i;->e:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lc3/i;->f:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le3/b;

    iget-object v0, p0, Lc3/i;->g:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf3/a;

    invoke-static/range {v1 .. v7}, Lc3/i;->c(Landroid/content/Context;Lx2/b;Ld3/c;Lc3/n;Ljava/util/concurrent/Executor;Le3/b;Lf3/a;)Lc3/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc3/i;->b()Lc3/h;

    move-result-object v0

    return-object v0
.end method
