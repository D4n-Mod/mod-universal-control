.class Lq7/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/h;->A(Lu7/l;Lu7/l;Lx7/d;Lx7/d;Lw7/g;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/d$c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx7/d;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lu7/l;

.field final synthetic d:Lb8/n;


# direct methods
.method constructor <init>(Lq7/h;Lx7/d;Ljava/util/List;Lu7/l;Lb8/n;)V
    .locals 0

    iput-object p2, p0, Lq7/h$b;->a:Lx7/d;

    iput-object p3, p0, Lq7/h$b;->b:Ljava/util/List;

    iput-object p4, p0, Lq7/h$b;->c:Lu7/l;

    iput-object p5, p0, Lq7/h$b;->d:Lb8/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lu7/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lq7/h$b;->b(Lu7/l;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lu7/l;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object p2, p0, Lq7/h$b;->a:Lx7/d;

    invoke-virtual {p2, p1}, Lx7/d;->t(Lu7/l;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lq7/h$b;->b:Ljava/util/List;

    new-instance p3, Lx7/g;

    iget-object v0, p0, Lq7/h$b;->c:Lu7/l;

    invoke-virtual {v0, p1}, Lu7/l;->T(Lu7/l;)Lu7/l;

    move-result-object v0

    iget-object v1, p0, Lq7/h$b;->d:Lb8/n;

    invoke-interface {v1, p1}, Lb8/n;->y(Lu7/l;)Lb8/n;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lx7/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
