.class public Lc3/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ld3/c;

.field private final c:Lc3/n;

.field private final d:Le3/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ld3/c;Lc3/n;Le3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/l;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc3/l;->b:Ld3/c;

    iput-object p3, p0, Lc3/l;->c:Lc3/n;

    iput-object p4, p0, Lc3/l;->d:Le3/b;

    return-void
.end method

.method static synthetic b(Lc3/l;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc3/l;->b:Ld3/c;

    invoke-interface {v0}, Ld3/c;->F()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/m;

    iget-object v2, p0, Lc3/l;->c:Lc3/n;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lc3/n;->a(Lw2/m;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lc3/l;)V
    .locals 1

    iget-object v0, p0, Lc3/l;->d:Le3/b;

    invoke-static {p0}, Lc3/k;->a(Lc3/l;)Le3/b$a;

    move-result-object p0

    invoke-interface {v0, p0}, Le3/b;->a(Le3/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc3/l;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lc3/j;->a(Lc3/l;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
