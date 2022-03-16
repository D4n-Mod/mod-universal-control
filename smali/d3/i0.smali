.class public final Ld3/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/b<",
        "Ld3/h0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/a<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "Laa/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/i0;->a:Laa/a;

    iput-object p2, p0, Ld3/i0;->b:Laa/a;

    iput-object p3, p0, Ld3/i0;->c:Laa/a;

    return-void
.end method

.method public static a(Laa/a;Laa/a;Laa/a;)Ld3/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a<",
            "Landroid/content/Context;",
            ">;",
            "Laa/a<",
            "Ljava/lang/String;",
            ">;",
            "Laa/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ld3/i0;"
        }
    .end annotation

    new-instance v0, Ld3/i0;

    invoke-direct {v0, p0, p1, p2}, Ld3/i0;-><init>(Laa/a;Laa/a;Laa/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Ld3/h0;
    .locals 1

    new-instance v0, Ld3/h0;

    invoke-direct {v0, p0, p1, p2}, Ld3/h0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Ld3/h0;
    .locals 3

    iget-object v0, p0, Ld3/i0;->a:Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld3/i0;->b:Laa/a;

    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld3/i0;->c:Laa/a;

    invoke-interface {v2}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Ld3/i0;->c(Landroid/content/Context;Ljava/lang/String;I)Ld3/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld3/i0;->b()Ld3/h0;

    move-result-object v0

    return-object v0
.end method
