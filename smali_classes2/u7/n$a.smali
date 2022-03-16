.class Lu7/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu7/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/n;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lu7/n;


# direct methods
.method constructor <init>(Lu7/n;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lu7/n$a;->c:Lu7/n;

    iput-object p2, p0, Lu7/n$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lu7/n$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu7/l;Lb8/n;)V
    .locals 2

    iget-object v0, p0, Lu7/n$a;->c:Lu7/n;

    invoke-static {v0}, Lu7/n;->j(Lu7/n;)Lu7/v;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Lu7/v;->D(Lu7/l;Ljava/util/List;)Lb8/n;

    move-result-object v0

    iget-object v1, p0, Lu7/n$a;->a:Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lu7/r;->g(Lb8/n;Lb8/n;Ljava/util/Map;)Lb8/n;

    move-result-object p2

    iget-object v0, p0, Lu7/n$a;->b:Ljava/util/List;

    iget-object v1, p0, Lu7/n$a;->c:Lu7/n;

    invoke-static {v1}, Lu7/n;->j(Lu7/n;)Lu7/v;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lu7/v;->u(Lu7/l;Lb8/n;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lu7/n$a;->c:Lu7/n;

    const/16 v0, -0x9

    invoke-static {p2, p1, v0}, Lu7/n;->k(Lu7/n;Lu7/l;I)Lu7/l;

    move-result-object p1

    iget-object p2, p0, Lu7/n$a;->c:Lu7/n;

    invoke-static {p2, p1}, Lu7/n;->l(Lu7/n;Lu7/l;)Lu7/l;

    return-void
.end method
