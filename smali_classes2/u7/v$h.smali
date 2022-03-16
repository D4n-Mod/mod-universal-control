.class Lu7/v$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/v;->t(Lu7/l;Ljava/util/Map;)Ljava/util/List;
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
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lu7/l;

.field final synthetic c:Lu7/v;


# direct methods
.method constructor <init>(Lu7/v;Ljava/util/Map;Lu7/l;)V
    .locals 0

    iput-object p1, p0, Lu7/v$h;->c:Lu7/v;

    iput-object p2, p0, Lu7/v$h;->a:Ljava/util/Map;

    iput-object p3, p0, Lu7/v$h;->b:Lu7/l;

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

    iget-object v0, p0, Lu7/v$h;->a:Ljava/util/Map;

    invoke-static {v0}, Lu7/b;->o(Ljava/util/Map;)Lu7/b;

    move-result-object v0

    iget-object v1, p0, Lu7/v$h;->c:Lu7/v;

    invoke-static {v1}, Lu7/v;->h(Lu7/v;)Lw7/e;

    move-result-object v1

    iget-object v2, p0, Lu7/v$h;->b:Lu7/l;

    invoke-interface {v1, v2, v0}, Lw7/e;->i(Lu7/l;Lu7/b;)V

    iget-object v1, p0, Lu7/v$h;->c:Lu7/v;

    new-instance v2, Lv7/c;

    sget-object v3, Lv7/e;->e:Lv7/e;

    iget-object v4, p0, Lu7/v$h;->b:Lu7/l;

    invoke-direct {v2, v3, v4, v0}, Lv7/c;-><init>(Lv7/e;Lu7/l;Lu7/b;)V

    invoke-static {v1, v2}, Lu7/v;->j(Lu7/v;Lv7/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu7/v$h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
