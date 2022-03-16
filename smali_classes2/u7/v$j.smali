.class Lu7/v$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/v;->w(Lu7/w;)Ljava/util/List;
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

.field final synthetic b:Lu7/v;


# direct methods
.method constructor <init>(Lu7/v;Lu7/w;)V
    .locals 0

    iput-object p1, p0, Lu7/v$j;->b:Lu7/v;

    iput-object p2, p0, Lu7/v$j;->a:Lu7/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu7/v$j;->b:Lu7/v;

    iget-object v1, p0, Lu7/v$j;->a:Lu7/w;

    invoke-static {v0, v1}, Lu7/v;->k(Lu7/v;Lu7/w;)Lz7/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu7/v$j;->b:Lu7/v;

    invoke-static {v1}, Lu7/v;->h(Lu7/v;)Lw7/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lw7/e;->g(Lz7/e;)V

    new-instance v1, Lv7/b;

    invoke-virtual {v0}, Lz7/e;->c()Lz7/d;

    move-result-object v2

    invoke-static {v2}, Lv7/e;->a(Lz7/d;)Lv7/e;

    move-result-object v2

    invoke-static {}, Lu7/l;->X()Lu7/l;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lv7/b;-><init>(Lv7/e;Lu7/l;)V

    iget-object v2, p0, Lu7/v$j;->b:Lu7/v;

    invoke-static {v2, v0, v1}, Lu7/v;->l(Lu7/v;Lz7/e;Lv7/d;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu7/v$j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
