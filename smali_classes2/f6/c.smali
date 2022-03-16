.class public final Lf6/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj6/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj6/h0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj6/h0;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lj6/h0;[S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/h0<",
            "Landroid/content/Context;",
            ">;[S)V"
        }
    .end annotation

    const/4 p2, 0x3

    iput p2, p0, Lf6/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/c;->a:Lj6/h0;

    return-void
.end method

.method public static b(Lj6/h0;)Lf6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/h0<",
            "Landroid/content/Context;",
            ">;)",
            "Lf6/c;"
        }
    .end annotation

    new-instance v0, Lf6/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf6/c;-><init>(Lj6/h0;[S)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf6/c;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf6/c;->a:Lj6/h0;

    invoke-interface {v0}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ln6/a;

    invoke-direct {v1, v0}, Ln6/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lf6/c;->a:Lj6/h0;

    check-cast v0, Lf6/d;

    invoke-virtual {v0}, Lf6/d;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lf6/e;

    invoke-direct {v1, v0}, Lf6/e;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lf6/c;->a:Lj6/h0;

    check-cast v0, Lf6/d;

    invoke-virtual {v0}, Lf6/d;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lf6/a;

    invoke-direct {v1, v0}, Lf6/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lf6/c;->a:Lj6/h0;

    invoke-interface {v0}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/b;

    invoke-static {v0}, Lj6/s;->d(Ljava/lang/Object;)V

    return-object v0
.end method
