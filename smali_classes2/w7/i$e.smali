.class Lw7/i$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/i;->q(Lu7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/d$c<",
        "Ljava/util/Map<",
        "Lz7/d;",
        "Lw7/h;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lw7/i;


# direct methods
.method constructor <init>(Lw7/i;)V
    .locals 0

    iput-object p1, p0, Lw7/i$e;->a:Lw7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lu7/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lw7/i$e;->b(Lu7/l;Ljava/util/Map;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lu7/l;Ljava/util/Map;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/l;",
            "Ljava/util/Map<",
            "Lz7/d;",
            "Lw7/h;",
            ">;",
            "Ljava/lang/Void;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw7/h;

    iget-boolean p3, p2, Lw7/h;->d:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Lw7/i$e;->a:Lw7/i;

    invoke-virtual {p2}, Lw7/h;->b()Lw7/h;

    move-result-object p2

    invoke-static {p3, p2}, Lw7/i;->b(Lw7/i;Lw7/h;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
