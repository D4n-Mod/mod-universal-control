.class final Lu8/n$g;
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
        "Ljava/lang/String;",
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

    invoke-virtual {p0, p1}, Lu8/n$g;->e(Ly8/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ly8/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lu8/n$g;->f(Ly8/c;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ly8/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ly8/a;->A0()Ly8/b;

    move-result-object v0

    sget-object v1, Ly8/b;->N0:Ly8/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ly8/a;->w0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ly8/b;->M0:Ly8/b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ly8/a;->i0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ly8/a;->y0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ly8/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Ly8/c;->D0(Ljava/lang/String;)Ly8/c;

    return-void
.end method
