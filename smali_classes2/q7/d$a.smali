.class Lq7/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/d;->d(Lv6/b;)Lu7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv6/b;


# direct methods
.method constructor <init>(Lv6/b;)V
    .locals 0

    iput-object p1, p0, Lq7/d$a;->a:Lv6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Lu7/a$a;Lu6/a;)V
    .locals 0

    invoke-virtual {p1}, Lu6/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lu7/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lu7/a$a;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, Lq7/d;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lu7/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lu7/a$a;->D(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ExecutorService;Lu7/a$b;)V
    .locals 0

    invoke-static {p1, p2}, Lq7/c;->a(Ljava/util/concurrent/ExecutorService;Lu7/a$b;)Lv6/a;

    move-result-object p1

    iget-object p2, p0, Lq7/d$a;->a:Lv6/b;

    invoke-interface {p2, p1}, Lv6/b;->a(Lv6/a;)V

    return-void
.end method

.method public b(ZLu7/a$a;)V
    .locals 1

    iget-object v0, p0, Lq7/d$a;->a:Lv6/b;

    invoke-interface {v0, p1}, Lv6/b;->b(Z)Lk5/i;

    move-result-object p1

    invoke-static {p2}, Lq7/a;->a(Lu7/a$a;)Lk5/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk5/i;->h(Lk5/f;)Lk5/i;

    move-result-object p1

    invoke-static {p2}, Lq7/b;->a(Lu7/a$a;)Lk5/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk5/i;->e(Lk5/e;)Lk5/i;

    return-void
.end method
