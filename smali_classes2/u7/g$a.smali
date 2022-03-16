.class Lu7/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu7/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/g;->A(Lu7/a;Ljava/util/concurrent/ScheduledExecutorService;ZLs7/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic b:Ls7/c$a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ls7/c$a;)V
    .locals 0

    iput-object p1, p0, Lu7/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lu7/g$a;->b:Ls7/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Ls7/c$a;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Ls7/c$a;->D(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Ls7/c$a;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Ls7/c$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu7/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lu7/g$a;->b:Ls7/c$a;

    invoke-static {v1, p1}, Lu7/f;->a(Ls7/c$a;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu7/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lu7/g$a;->b:Ls7/c$a;

    invoke-static {v1, p1}, Lu7/e;->a(Ls7/c$a;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
