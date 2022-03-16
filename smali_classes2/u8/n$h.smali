.class final Lu8/n$h;
.super Lr8/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/t<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ly8/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu8/n$h;->e(Ly8/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ly8/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lu8/n$h;->f(Ly8/c;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public e(Ly8/a;)Ljava/math/BigDecimal;
    .locals 2

    invoke-virtual {p1}, Ly8/a;->A0()Ly8/b;

    move-result-object v0

    sget-object v1, Ly8/b;->N0:Ly8/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ly8/a;->w0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ly8/a;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lr8/r;

    invoke-direct {v0, p1}, Lr8/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Ly8/c;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-virtual {p1, p2}, Ly8/c;->C0(Ljava/lang/Number;)Ly8/c;

    return-void
.end method
