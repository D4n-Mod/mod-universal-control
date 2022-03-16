.class public final Lx2/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/b<",
        "Lx2/e;",
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
            "Lx2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laa/a;Laa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a<",
            "Landroid/content/Context;",
            ">;",
            "Laa/a<",
            "Lx2/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/f;->a:Laa/a;

    iput-object p2, p0, Lx2/f;->b:Laa/a;

    return-void
.end method

.method public static a(Laa/a;Laa/a;)Lx2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a<",
            "Landroid/content/Context;",
            ">;",
            "Laa/a<",
            "Lx2/c;",
            ">;)",
            "Lx2/f;"
        }
    .end annotation

    new-instance v0, Lx2/f;

    invoke-direct {v0, p0, p1}, Lx2/f;-><init>(Laa/a;Laa/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lx2/e;
    .locals 1

    new-instance v0, Lx2/e;

    check-cast p1, Lx2/c;

    invoke-direct {v0, p0, p1}, Lx2/e;-><init>(Landroid/content/Context;Lx2/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lx2/e;
    .locals 2

    iget-object v0, p0, Lx2/f;->a:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx2/f;->b:Laa/a;

    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lx2/f;->c(Landroid/content/Context;Ljava/lang/Object;)Lx2/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx2/f;->b()Lx2/e;

    move-result-object v0

    return-object v0
.end method
