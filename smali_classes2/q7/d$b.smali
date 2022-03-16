.class Lq7/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/d;->e()Lu7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Lu7/a$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lu7/a$b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ExecutorService;Lu7/a$b;)V
    .locals 0

    invoke-static {p2}, Lq7/e;->a(Lu7/a$b;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(ZLu7/a$a;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lu7/a$a;->a(Ljava/lang/String;)V

    return-void
.end method
