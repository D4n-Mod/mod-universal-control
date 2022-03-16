.class Lu7/v$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/v;->z(Lu7/l;Lb8/n;Lu7/w;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lz7/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu7/w;

.field final synthetic b:Lu7/l;

.field final synthetic c:Lb8/n;

.field final synthetic d:Lu7/v;


# direct methods
.method constructor <init>(Lu7/v;Lu7/w;Lu7/l;Lb8/n;)V
    .locals 0

    iput-object p1, p0, Lu7/v$k;->d:Lu7/v;

    iput-object p2, p0, Lu7/v$k;->a:Lu7/w;

    iput-object p3, p0, Lu7/v$k;->b:Lu7/l;

    iput-object p4, p0, Lu7/v$k;->c:Lb8/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu7/v$k;->d:Lu7/v;

    iget-object v1, p0, Lu7/v$k;->a:Lu7/w;

    invoke-static {v0, v1}, Lu7/v;->k(Lu7/v;Lu7/w;)Lz7/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz7/e;->d()Lu7/l;

    move-result-object v1

    iget-object v2, p0, Lu7/v$k;->b:Lu7/l;

    invoke-static {v1, v2}, Lu7/l;->a0(Lu7/l;Lu7/l;)Lu7/l;

    move-result-object v1

    invoke-virtual {v1}, Lu7/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lu7/v$k;->b:Lu7/l;

    invoke-static {v2}, Lz7/e;->a(Lu7/l;)Lz7/e;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lu7/v$k;->d:Lu7/v;

    invoke-static {v3}, Lu7/v;->h(Lu7/v;)Lw7/e;

    move-result-object v3

    iget-object v4, p0, Lu7/v$k;->c:Lb8/n;

    invoke-interface {v3, v2, v4}, Lw7/e;->h(Lz7/e;Lb8/n;)V

    new-instance v2, Lv7/f;

    invoke-virtual {v0}, Lz7/e;->c()Lz7/d;

    move-result-object v3

    invoke-static {v3}, Lv7/e;->a(Lz7/d;)Lv7/e;

    move-result-object v3

    iget-object v4, p0, Lu7/v$k;->c:Lb8/n;

    invoke-direct {v2, v3, v1, v4}, Lv7/f;-><init>(Lv7/e;Lu7/l;Lb8/n;)V

    iget-object v1, p0, Lu7/v$k;->d:Lu7/v;

    invoke-static {v1, v0, v2}, Lu7/v;->l(Lu7/v;Lz7/e;Lv7/d;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu7/v$k;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
