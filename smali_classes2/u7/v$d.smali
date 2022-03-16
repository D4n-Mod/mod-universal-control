.class Lu7/v$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/v;->C(Lu7/l;Lb8/n;Lb8/n;JZZ)Ljava/util/List;
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

.field final synthetic c:Lb8/n;

.field final synthetic d:J

.field final synthetic e:Lb8/n;

.field final synthetic f:Z

.field final synthetic g:Lu7/v;


# direct methods
.method constructor <init>(Lu7/v;ZLu7/l;Lb8/n;JLb8/n;Z)V
    .locals 0

    iput-object p1, p0, Lu7/v$d;->g:Lu7/v;

    iput-boolean p2, p0, Lu7/v$d;->a:Z

    iput-object p3, p0, Lu7/v$d;->b:Lu7/l;

    iput-object p4, p0, Lu7/v$d;->c:Lb8/n;

    iput-wide p5, p0, Lu7/v$d;->d:J

    iput-object p7, p0, Lu7/v$d;->e:Lb8/n;

    iput-boolean p8, p0, Lu7/v$d;->f:Z

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

    iget-boolean v0, p0, Lu7/v$d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/v$d;->g:Lu7/v;

    invoke-static {v0}, Lu7/v;->h(Lu7/v;)Lw7/e;

    move-result-object v0

    iget-object v1, p0, Lu7/v$d;->b:Lu7/l;

    iget-object v2, p0, Lu7/v$d;->c:Lb8/n;

    iget-wide v3, p0, Lu7/v$d;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lw7/e;->e(Lu7/l;Lb8/n;J)V

    :cond_0
    iget-object v0, p0, Lu7/v$d;->g:Lu7/v;

    invoke-static {v0}, Lu7/v;->i(Lu7/v;)Lu7/c0;

    move-result-object v0

    iget-object v1, p0, Lu7/v$d;->b:Lu7/l;

    iget-object v2, p0, Lu7/v$d;->e:Lb8/n;

    iget-wide v3, p0, Lu7/v$d;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lu7/v$d;->f:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lu7/c0;->b(Lu7/l;Lb8/n;Ljava/lang/Long;Z)V

    iget-boolean v0, p0, Lu7/v$d;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lu7/v$d;->g:Lu7/v;

    new-instance v1, Lv7/f;

    sget-object v2, Lv7/e;->d:Lv7/e;

    iget-object v3, p0, Lu7/v$d;->b:Lu7/l;

    iget-object v4, p0, Lu7/v$d;->e:Lb8/n;

    invoke-direct {v1, v2, v3, v4}, Lv7/f;-><init>(Lv7/e;Lu7/l;Lb8/n;)V

    invoke-static {v0, v1}, Lu7/v;->j(Lu7/v;Lv7/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu7/v$d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
