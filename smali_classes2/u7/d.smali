.class final synthetic Lu7/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls7/c;


# instance fields
.field private final a:Lu7/a;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>(Lu7/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/d;->a:Lu7/a;

    iput-object p2, p0, Lu7/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static b(Lu7/a;Ljava/util/concurrent/ScheduledExecutorService;)Ls7/c;
    .locals 1

    new-instance v0, Lu7/d;

    invoke-direct {v0, p0, p1}, Lu7/d;-><init>(Lu7/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public a(ZLs7/c$a;)V
    .locals 2

    iget-object v0, p0, Lu7/d;->a:Lu7/a;

    iget-object v1, p0, Lu7/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1, p2}, Lu7/g;->A(Lu7/a;Ljava/util/concurrent/ScheduledExecutorService;ZLs7/c$a;)V

    return-void
.end method
