.class final Lt0/n$e$d;
.super Lt0/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lt0/n$e;


# direct methods
.method private constructor <init>(Lt0/n$e;)V
    .locals 0

    iput-object p1, p0, Lt0/n$e$d;->a:Lt0/n$e;

    invoke-direct {p0}, Lt0/f$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt0/n$e;Lt0/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt0/n$e$d;-><init>(Lt0/n$e;)V

    return-void
.end method


# virtual methods
.method public a(Lt0/j$e;)V
    .locals 2

    iget-object v0, p0, Lt0/n$e$d;->a:Lt0/n$e;

    iget-object v0, v0, Lt0/n$e;->s:Lt0/j$e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lt0/n$e$d;->d(I)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lt0/n;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A RouteController unrelated to the selected route is released. controller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lt0/n$e$d;->d(I)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lt0/n$e$d;->a:Lt0/n$e;

    invoke-virtual {v0}, Lt0/n$e;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/n$i;

    invoke-virtual {v1}, Lt0/n$i;->r()Lt0/j;

    move-result-object v2

    iget-object v3, p0, Lt0/n$e$d;->a:Lt0/n$e;

    iget-object v3, v3, Lt0/n$e;->c:Lt0/f;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lt0/n$i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouter"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object p1, p0, Lt0/n$e$d;->a:Lt0/n$e;

    invoke-virtual {p1, v1, p2}, Lt0/n$e;->G(Lt0/n$i;I)V

    return-void
.end method

.method d(I)V
    .locals 2

    iget-object v0, p0, Lt0/n$e$d;->a:Lt0/n$e;

    invoke-virtual {v0}, Lt0/n$e;->h()Lt0/n$i;

    move-result-object v0

    iget-object v1, p0, Lt0/n$e$d;->a:Lt0/n$e;

    invoke-virtual {v1}, Lt0/n$e;->s()Lt0/n$i;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lt0/n$e$d;->a:Lt0/n$e;

    invoke-virtual {v1, v0, p1}, Lt0/n$e;->G(Lt0/n$i;I)V

    :cond_0
    return-void
.end method
