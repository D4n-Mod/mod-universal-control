.class public abstract Lr8/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr8/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr8/t$a;

    invoke-direct {v0, p0}, Lr8/t$a;-><init>(Lr8/t;)V

    return-object v0
.end method

.method public abstract b(Ly8/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Lr8/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lr8/j;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lu8/f;

    invoke-direct {v0}, Lu8/f;-><init>()V

    invoke-virtual {p0, v0, p1}, Lr8/t;->d(Ly8/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu8/f;->G0()Lr8/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lr8/k;

    invoke-direct {v0, p1}, Lr8/k;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract d(Ly8/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/c;",
            "TT;)V"
        }
    .end annotation
.end method
