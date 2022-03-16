.class public final Lt8/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/k$a;
    }
.end annotation


# direct methods
.method public static a(Ly8/a;)Lr8/j;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ly8/a;->A0()Ly8/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ly8/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lu8/n;->X:Lr8/t;

    invoke-virtual {v1, p0}, Lr8/t;->b(Ly8/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/j;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ly8/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lr8/r;

    invoke-direct {v0, p0}, Lr8/r;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lr8/k;

    invoke-direct {v0, p0}, Lr8/k;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lr8/r;

    invoke-direct {v0, p0}, Lr8/r;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lr8/l;->a:Lr8/l;

    return-object p0

    :cond_0
    new-instance v0, Lr8/r;

    invoke-direct {v0, p0}, Lr8/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lr8/j;Ly8/c;)V
    .locals 1

    sget-object v0, Lu8/n;->X:Lr8/t;

    invoke-virtual {v0, p1, p0}, Lr8/t;->d(Ly8/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lt8/k$a;

    invoke-direct {v0, p0}, Lt8/k$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
