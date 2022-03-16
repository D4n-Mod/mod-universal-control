.class final Lt0/n$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:I

.field final b:Lt0/n$i;

.field final c:Lt0/j$e;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt0/j$e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt0/n$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method constructor <init>(Lt0/n$e;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt0/n$g;->d:Ljava/util/Map;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt0/n$g;->f:Z

    iput p2, p0, Lt0/n$g;->a:I

    iget-object p2, p1, Lt0/n$e;->r:Lt0/n$i;

    iput-object p2, p0, Lt0/n$g;->b:Lt0/n$i;

    iget-object p2, p1, Lt0/n$e;->s:Lt0/j$e;

    iput-object p2, p0, Lt0/n$g;->c:Lt0/j$e;

    iget-object p2, p1, Lt0/n$e;->v:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lt0/n$g;->e:Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lt0/n$e;->k:Lt0/n$e$c;

    new-instance p2, Lt0/q;

    invoke-direct {p2, p0}, Lt0/q;-><init>(Lt0/n$g;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lt0/n$g;)V
    .locals 0

    invoke-direct {p0}, Lt0/n$g;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 0

    invoke-virtual {p0}, Lt0/n$g;->c()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    invoke-static {}, Lt0/n;->d()V

    iget-boolean v0, p0, Lt0/n$g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/n$g;->f:Z

    iget-object v0, p0, Lt0/n$g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/n$e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lt0/n$e;->A:Lt0/n$i;

    iget-object v2, p0, Lt0/n$g;->b:Lt0/n$i;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lt0/n$e;->A:Lt0/n$i;

    :cond_1
    iget-object v0, p0, Lt0/n$g;->c:Lt0/j$e;

    if-eqz v0, :cond_2

    iget v1, p0, Lt0/n$g;->a:I

    invoke-virtual {v0, v1}, Lt0/j$e;->h(I)V

    iget-object v0, p0, Lt0/n$g;->c:Lt0/j$e;

    invoke-virtual {v0}, Lt0/j$e;->d()V

    :cond_2
    iget-object v0, p0, Lt0/n$g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lt0/n$g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/j$e;

    iget v2, p0, Lt0/n$g;->a:I

    invoke-virtual {v1, v2}, Lt0/j$e;->h(I)V

    invoke-virtual {v1}, Lt0/j$e;->d()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt0/n$g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    return-void
.end method
