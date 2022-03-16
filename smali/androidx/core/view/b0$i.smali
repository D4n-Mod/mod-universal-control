.class Landroidx/core/view/b0$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field final a:Landroidx/core/view/b0;


# direct methods
.method constructor <init>(Landroidx/core/view/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/b0$i;->a:Landroidx/core/view/b0;

    return-void
.end method


# virtual methods
.method a()Landroidx/core/view/b0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/b0$i;->a:Landroidx/core/view/b0;

    return-object v0
.end method

.method b()Landroidx/core/view/b0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/b0$i;->a:Landroidx/core/view/b0;

    return-object v0
.end method

.method c()Landroidx/core/view/b0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/b0$i;->a:Landroidx/core/view/b0;

    return-object v0
.end method

.method d()Landroidx/core/view/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method e()Lb0/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/view/b0$i;->g()Lb0/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/b0$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/view/b0$i;

    invoke-virtual {p0}, Landroidx/core/view/b0$i;->j()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/b0$i;->j()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/b0$i;->i()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/b0$i;->i()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/b0$i;->g()Lb0/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/b0$i;->g()Lb0/b;

    move-result-object v3

    invoke-static {v1, v3}, Lk0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/b0$i;->f()Lb0/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/b0$i;->f()Lb0/b;

    move-result-object v3

    invoke-static {v1, v3}, Lk0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/b0$i;->d()Landroidx/core/view/c;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/b0$i;->d()Landroidx/core/view/c;

    move-result-object p1

    invoke-static {v1, p1}, Lk0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Lb0/b;
    .locals 1

    sget-object v0, Lb0/b;->e:Lb0/b;

    return-object v0
.end method

.method g()Lb0/b;
    .locals 1

    sget-object v0, Lb0/b;->e:Lb0/b;

    return-object v0
.end method

.method h(IIII)Landroidx/core/view/b0;
    .locals 0

    sget-object p1, Landroidx/core/view/b0;->b:Landroidx/core/view/b0;

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/core/view/b0$i;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/b0$i;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/b0$i;->g()Lb0/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/b0$i;->f()Lb0/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/b0$i;->d()Landroidx/core/view/c;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lk0/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
