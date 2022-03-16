.class Lu7/v$c;
.super Lr7/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/v;->q(Lv7/d;Lx7/d;Lb8/n;Lu7/d0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr7/h$b<",
        "Lb8/b;",
        "Lx7/d<",
        "Lu7/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb8/n;

.field final synthetic b:Lu7/d0;

.field final synthetic c:Lv7/d;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lu7/v;


# direct methods
.method constructor <init>(Lu7/v;Lb8/n;Lu7/d0;Lv7/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lu7/v$c;->e:Lu7/v;

    iput-object p2, p0, Lu7/v$c;->a:Lb8/n;

    iput-object p3, p0, Lu7/v$c;->b:Lu7/d0;

    iput-object p4, p0, Lu7/v$c;->c:Lv7/d;

    iput-object p5, p0, Lu7/v$c;->d:Ljava/util/List;

    invoke-direct {p0}, Lr7/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb8/b;

    check-cast p2, Lx7/d;

    invoke-virtual {p0, p1, p2}, Lu7/v$c;->b(Lb8/b;Lx7/d;)V

    return-void
.end method

.method public b(Lb8/b;Lx7/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/b;",
            "Lx7/d<",
            "Lu7/u;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu7/v$c;->a:Lb8/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb8/n;->Q(Lb8/b;)Lb8/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu7/v$c;->b:Lu7/d0;

    invoke-virtual {v1, p1}, Lu7/d0;->a(Lb8/b;)Lu7/d0;

    move-result-object v1

    iget-object v2, p0, Lu7/v$c;->c:Lv7/d;

    invoke-virtual {v2, p1}, Lv7/d;->d(Lb8/b;)Lv7/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lu7/v$c;->d:Ljava/util/List;

    iget-object v3, p0, Lu7/v$c;->e:Lu7/v;

    invoke-static {v3, p1, p2, v0, v1}, Lu7/v;->g(Lu7/v;Lv7/d;Lx7/d;Lb8/n;Lu7/d0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
