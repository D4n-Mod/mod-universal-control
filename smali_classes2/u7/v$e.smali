.class Lu7/v$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/v;->B(Lu7/l;Lu7/b;Lu7/b;JZ)Ljava/util/List;
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
.field final synthetic a:Z

.field final synthetic b:Lu7/l;

.field final synthetic c:Lu7/b;

.field final synthetic d:J

.field final synthetic e:Lu7/b;

.field final synthetic f:Lu7/v;


# direct methods
.method constructor <init>(Lu7/v;ZLu7/l;Lu7/b;JLu7/b;)V
    .locals 0

    iput-object p1, p0, Lu7/v$e;->f:Lu7/v;

    iput-boolean p2, p0, Lu7/v$e;->a:Z

    iput-object p3, p0, Lu7/v$e;->b:Lu7/l;

    iput-object p4, p0, Lu7/v$e;->c:Lu7/b;

    iput-wide p5, p0, Lu7/v$e;->d:J

    iput-object p7, p0, Lu7/v$e;->e:Lu7/b;

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

    iget-boolean v0, p0, Lu7/v$e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/v$e;->f:Lu7/v;

    invoke-static {v0}, Lu7/v;->h(Lu7/v;)Lw7/e;

    move-result-object v0

    iget-object v1, p0, Lu7/v$e;->b:Lu7/l;

    iget-object v2, p0, Lu7/v$e;->c:Lu7/b;

    iget-wide v3, p0, Lu7/v$e;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lw7/e;->b(Lu7/l;Lu7/b;J)V

    :cond_0
    iget-object v0, p0, Lu7/v$e;->f:Lu7/v;

    invoke-static {v0}, Lu7/v;->i(Lu7/v;)Lu7/c0;

    move-result-object v0

    iget-object v1, p0, Lu7/v$e;->b:Lu7/l;

    iget-object v2, p0, Lu7/v$e;->e:Lu7/b;

    iget-wide v3, p0, Lu7/v$e;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lu7/c0;->a(Lu7/l;Lu7/b;Ljava/lang/Long;)V

    iget-object v0, p0, Lu7/v$e;->f:Lu7/v;

    new-instance v1, Lv7/c;

    sget-object v2, Lv7/e;->d:Lv7/e;

    iget-object v3, p0, Lu7/v$e;->b:Lu7/l;

    iget-object v4, p0, Lu7/v$e;->e:Lu7/b;

    invoke-direct {v1, v2, v3, v4}, Lv7/c;-><init>(Lv7/e;Lu7/l;Lu7/b;)V

    invoke-static {v0, v1}, Lu7/v;->j(Lu7/v;Lv7/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu7/v$e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
