.class Lr8/t$a;
.super Lr8/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/t;->a()Lr8/t;
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
.field final synthetic a:Lr8/t;


# direct methods
.method constructor <init>(Lr8/t;)V
    .locals 0

    iput-object p1, p0, Lr8/t$a;->a:Lr8/t;

    invoke-direct {p0}, Lr8/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ly8/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ly8/a;->A0()Ly8/b;

    move-result-object v0

    sget-object v1, Ly8/b;->N0:Ly8/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ly8/a;->w0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lr8/t$a;->a:Lr8/t;

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

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ly8/c;->i0()Ly8/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/t$a;->a:Lr8/t;

    invoke-virtual {v0, p1, p2}, Lr8/t;->d(Ly8/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
