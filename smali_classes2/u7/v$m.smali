.class Lu7/v$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls7/g;
.implements Lu7/v$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private final a:Lz7/f;

.field private final b:Lu7/w;

.field final synthetic c:Lu7/v;


# direct methods
.method public constructor <init>(Lu7/v;Lz7/f;)V
    .locals 0

    iput-object p1, p0, Lu7/v$m;->c:Lu7/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu7/v$m;->a:Lz7/f;

    invoke-virtual {p2}, Lz7/f;->c()Lz7/e;

    move-result-object p2

    invoke-static {p1, p2}, Lu7/v;->a(Lu7/v;Lz7/e;)Lu7/w;

    move-result-object p1

    iput-object p1, p0, Lu7/v$m;->b:Lu7/w;

    return-void
.end method

.method static synthetic e(Lu7/v$m;)Lu7/w;
    .locals 0

    iget-object p0, p0, Lu7/v$m;->b:Lu7/w;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/b;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object p1, p0, Lu7/v$m;->a:Lz7/f;

    invoke-virtual {p1}, Lz7/f;->c()Lz7/e;

    move-result-object p1

    iget-object v0, p0, Lu7/v$m;->b:Lu7/w;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lu7/v$m;->c:Lu7/v;

    invoke-virtual {p1, v0}, Lu7/v;->w(Lu7/w;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lu7/v$m;->c:Lu7/v;

    invoke-virtual {p1}, Lz7/e;->d()Lu7/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu7/v;->p(Lu7/l;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lu7/v$m;->c:Lu7/v;

    invoke-static {v0}, Lu7/v;->b(Lu7/v;)La8/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listen at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu7/v$m;->a:Lz7/f;

    invoke-virtual {v2}, Lz7/f;->c()Lz7/e;

    move-result-object v2

    invoke-virtual {v2}, Lz7/e;->d()Lu7/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/database/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La8/c;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lu7/v$m;->c:Lu7/v;

    iget-object v1, p0, Lu7/v$m;->a:Lz7/f;

    invoke-virtual {v1}, Lz7/f;->c()Lz7/e;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lu7/v;->I(Lz7/e;Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Ls7/a;
    .locals 4

    iget-object v0, p0, Lu7/v$m;->a:Lz7/f;

    invoke-virtual {v0}, Lz7/f;->d()Lb8/n;

    move-result-object v0

    invoke-static {v0}, Lb8/d;->b(Lb8/n;)Lb8/d;

    move-result-object v0

    invoke-virtual {v0}, Lb8/d;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/l;

    invoke-virtual {v3}, Lu7/l;->L()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ls7/a;

    invoke-virtual {v0}, Lb8/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ls7/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, Lu7/v$m;->a:Lz7/f;

    invoke-virtual {v0}, Lz7/f;->d()Lb8/n;

    move-result-object v0

    invoke-static {v0}, Lx7/e;->b(Lb8/n;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu7/v$m;->a:Lz7/f;

    invoke-virtual {v0}, Lz7/f;->d()Lb8/n;

    move-result-object v0

    invoke-interface {v0}, Lb8/n;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
