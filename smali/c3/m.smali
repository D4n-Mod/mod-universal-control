.class public final Lc3/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/b<",
        "Lc3/l;",
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
            "Ld3/c;",
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
            "Le3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laa/a;Laa/a;Laa/a;Laa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Laa/a<",
            "Ld3/c;",
            ">;",
            "Laa/a<",
            "Lc3/n;",
            ">;",
            "Laa/a<",
            "Le3/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/m;->a:Laa/a;

    iput-object p2, p0, Lc3/m;->b:Laa/a;

    iput-object p3, p0, Lc3/m;->c:Laa/a;

    iput-object p4, p0, Lc3/m;->d:Laa/a;

    return-void
.end method

.method public static a(Laa/a;Laa/a;Laa/a;Laa/a;)Lc3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Laa/a<",
            "Ld3/c;",
            ">;",
            "Laa/a<",
            "Lc3/n;",
            ">;",
            "Laa/a<",
            "Le3/b;",
            ">;)",
            "Lc3/m;"
        }
    .end annotation

    new-instance v0, Lc3/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lc3/m;-><init>(Laa/a;Laa/a;Laa/a;Laa/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ld3/c;Lc3/n;Le3/b;)Lc3/l;
    .locals 1

    new-instance v0, Lc3/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lc3/l;-><init>(Ljava/util/concurrent/Executor;Ld3/c;Lc3/n;Le3/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc3/l;
    .locals 4

    iget-object v0, p0, Lc3/m;->a:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc3/m;->b:Laa/a;

    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/c;

    iget-object v2, p0, Lc3/m;->c:Laa/a;

    invoke-interface {v2}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/n;

    iget-object v3, p0, Lc3/m;->d:Laa/a;

    invoke-interface {v3}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3/b;

    invoke-static {v0, v1, v2, v3}, Lc3/m;->c(Ljava/util/concurrent/Executor;Ld3/c;Lc3/n;Le3/b;)Lc3/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc3/m;->b()Lc3/l;

    move-result-object v0

    return-object v0
.end method
