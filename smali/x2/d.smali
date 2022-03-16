.class public final Lx2/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/b<",
        "Lx2/c;",
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
            "Lf3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Lf3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laa/a;Laa/a;Laa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a<",
            "Landroid/content/Context;",
            ">;",
            "Laa/a<",
            "Lf3/a;",
            ">;",
            "Laa/a<",
            "Lf3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/d;->a:Laa/a;

    iput-object p2, p0, Lx2/d;->b:Laa/a;

    iput-object p3, p0, Lx2/d;->c:Laa/a;

    return-void
.end method

.method public static a(Laa/a;Laa/a;Laa/a;)Lx2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a<",
            "Landroid/content/Context;",
            ">;",
            "Laa/a<",
            "Lf3/a;",
            ">;",
            "Laa/a<",
            "Lf3/a;",
            ">;)",
            "Lx2/d;"
        }
    .end annotation

    new-instance v0, Lx2/d;

    invoke-direct {v0, p0, p1, p2}, Lx2/d;-><init>(Laa/a;Laa/a;Laa/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lf3/a;Lf3/a;)Lx2/c;
    .locals 1

    new-instance v0, Lx2/c;

    invoke-direct {v0, p0, p1, p2}, Lx2/c;-><init>(Landroid/content/Context;Lf3/a;Lf3/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lx2/c;
    .locals 3

    iget-object v0, p0, Lx2/d;->a:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx2/d;->b:Laa/a;

    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3/a;

    iget-object v2, p0, Lx2/d;->c:Laa/a;

    invoke-interface {v2}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3/a;

    invoke-static {v0, v1, v2}, Lx2/d;->c(Landroid/content/Context;Lf3/a;Lf3/a;)Lx2/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx2/d;->b()Lx2/c;

    move-result-object v0

    return-object v0
.end method
