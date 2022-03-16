.class Lu7/v$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/v;->u(Lu7/l;Lb8/n;)Ljava/util/List;
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
.field final synthetic a:Lu7/l;

.field final synthetic b:Lb8/n;

.field final synthetic c:Lu7/v;


# direct methods
.method constructor <init>(Lu7/v;Lu7/l;Lb8/n;)V
    .locals 0

    iput-object p1, p0, Lu7/v$g;->c:Lu7/v;

    iput-object p2, p0, Lu7/v$g;->a:Lu7/l;

    iput-object p3, p0, Lu7/v$g;->b:Lb8/n;

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

    iget-object v0, p0, Lu7/v$g;->c:Lu7/v;

    invoke-static {v0}, Lu7/v;->h(Lu7/v;)Lw7/e;

    move-result-object v0

    iget-object v1, p0, Lu7/v$g;->a:Lu7/l;

    invoke-static {v1}, Lz7/e;->a(Lu7/l;)Lz7/e;

    move-result-object v1

    iget-object v2, p0, Lu7/v$g;->b:Lb8/n;

    invoke-interface {v0, v1, v2}, Lw7/e;->h(Lz7/e;Lb8/n;)V

    iget-object v0, p0, Lu7/v$g;->c:Lu7/v;

    new-instance v1, Lv7/f;

    sget-object v2, Lv7/e;->e:Lv7/e;

    iget-object v3, p0, Lu7/v$g;->a:Lu7/l;

    iget-object v4, p0, Lu7/v$g;->b:Lb8/n;

    invoke-direct {v1, v2, v3, v4}, Lv7/f;-><init>(Lv7/e;Lu7/l;Lb8/n;)V

    invoke-static {v0, v1}, Lu7/v;->j(Lu7/v;Lv7/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu7/v$g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
