.class Lx2/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/e$a;
    }
.end annotation


# instance fields
.field private final a:Lx2/e$a;

.field private final b:Lx2/c;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lx2/c;)V
    .locals 1

    new-instance v0, Lx2/e$a;

    invoke-direct {v0, p1}, Lx2/e$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lx2/e;-><init>(Lx2/e$a;Lx2/c;)V

    return-void
.end method

.method constructor <init>(Lx2/e$a;Lx2/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx2/e;->c:Ljava/util/Map;

    iput-object p1, p0, Lx2/e;->a:Lx2/e$a;

    iput-object p2, p0, Lx2/e;->b:Lx2/c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lx2/g;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx2/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx2/e;->a:Lx2/e$a;

    invoke-virtual {v0, p1}, Lx2/e$a;->b(Ljava/lang/String;)Lx2/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lx2/e;->b:Lx2/c;

    invoke-virtual {v1, p1}, Lx2/c;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lx2/a;->create(Lcom/google/android/datatransport/runtime/backends/f;)Lx2/g;

    move-result-object v0

    iget-object v1, p0, Lx2/e;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
