.class public Lh7/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lh7/b$c;


# direct methods
.method public constructor <init>(Lh7/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/a;->a:Lh7/b$c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lh7/a;->a:Lh7/b$c;

    invoke-interface {v0}, Lh7/b$c;->b()[Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lh7/a;->a:Lh7/b$c;

    invoke-interface {v1}, Lh7/b$c;->a()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    return v2

    :cond_0
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Li7/c;)V
    .locals 0

    invoke-interface {p1}, Li7/c;->remove()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li7/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/c;

    invoke-virtual {p0, v0}, Lh7/a;->b(Li7/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li7/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    const-string v1, "Checking for crash reports..."

    invoke-virtual {v0, v1}, Lx6/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lh7/a;->a:Lh7/b$c;

    invoke-interface {v0}, Lh7/b$c;->b()[Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lh7/a;->a:Lh7/b$c;

    invoke-interface {v1}, Lh7/b$c;->a()[Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v0, v5

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found crash report "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lx6/b;->b(Ljava/lang/String;)V

    new-instance v7, Li7/d;

    invoke-direct {v7, v6}, Li7/d;-><init>(Ljava/io/File;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    new-instance v5, Li7/b;

    invoke-direct {v5, v4}, Li7/b;-><init>(Ljava/io/File;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    const-string v1, "No reports found."

    invoke-virtual {v0, v1}, Lx6/b;->b(Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method
