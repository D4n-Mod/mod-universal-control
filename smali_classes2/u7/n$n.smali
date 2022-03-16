.class Lu7/n$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu7/v$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/n;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu7/n;


# direct methods
.method constructor <init>(Lu7/n;)V
    .locals 0

    iput-object p1, p0, Lu7/n$n;->a:Lu7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz7/e;Lu7/w;)V
    .locals 1

    iget-object p2, p0, Lu7/n$n;->a:Lu7/n;

    invoke-static {p2}, Lu7/n;->n(Lu7/n;)Ls7/h;

    move-result-object p2

    invoke-virtual {p1}, Lz7/e;->d()Lu7/l;

    move-result-object v0

    invoke-virtual {v0}, Lu7/l;->L()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lz7/e;->c()Lz7/d;

    move-result-object p1

    invoke-virtual {p1}, Lz7/d;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ls7/h;->m(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lz7/e;Lu7/w;Ls7/g;Lu7/v$l;)V
    .locals 7

    iget-object v0, p0, Lu7/n$n;->a:Lu7/n;

    invoke-static {v0}, Lu7/n;->n(Lu7/n;)Ls7/h;

    move-result-object v1

    invoke-virtual {p1}, Lz7/e;->d()Lu7/l;

    move-result-object v0

    invoke-virtual {v0}, Lu7/l;->L()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lz7/e;->c()Lz7/d;

    move-result-object p1

    invoke-virtual {p1}, Lz7/d;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lu7/w;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    new-instance v6, Lu7/n$n$a;

    invoke-direct {v6, p0, p4}, Lu7/n$n$a;-><init>(Lu7/n$n;Lu7/v$l;)V

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Ls7/h;->d(Ljava/util/List;Ljava/util/Map;Ls7/g;Ljava/lang/Long;Ls7/k;)V

    return-void
.end method
