.class public Lta/e0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lta/y;

.field private b:Ljava/lang/String;

.field private c:Lta/x$a;

.field private d:Lta/f0;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lta/e0$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lta/e0$a;->b:Ljava/lang/String;

    new-instance v0, Lta/x$a;

    invoke-direct {v0}, Lta/x$a;-><init>()V

    iput-object v0, p0, Lta/e0$a;->c:Lta/x$a;

    return-void
.end method

.method public constructor <init>(Lta/e0;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lta/e0$a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lta/e0;->i()Lta/y;

    move-result-object v0

    iput-object v0, p0, Lta/e0$a;->a:Lta/y;

    invoke-virtual {p1}, Lta/e0;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lta/e0$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lta/e0;->a()Lta/f0;

    move-result-object v0

    iput-object v0, p0, Lta/e0$a;->d:Lta/f0;

    invoke-virtual {p1}, Lta/e0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lta/e0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lja/z;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lta/e0$a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lta/e0;->e()Lta/x;

    move-result-object p1

    invoke-virtual {p1}, Lta/x;->f()Lta/x$a;

    move-result-object p1

    iput-object p1, p0, Lta/e0$a;->c:Lta/x$a;

    return-void
.end method


# virtual methods
.method public a()Lta/e0;
    .locals 7

    iget-object v1, p0, Lta/e0$a;->a:Lta/y;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lta/e0$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lta/e0$a;->c:Lta/x$a;

    invoke-virtual {v0}, Lta/x$a;->e()Lta/x;

    move-result-object v3

    iget-object v4, p0, Lta/e0$a;->d:Lta/f0;

    iget-object v0, p0, Lta/e0$a;->e:Ljava/util/Map;

    invoke-static {v0}, Lua/b;->O(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lta/e0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lta/e0;-><init>(Lta/y;Ljava/lang/String;Lta/x;Lta/f0;Ljava/util/Map;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lta/e;)Lta/e0$a;
    .locals 2

    const-string v0, "cacheControl"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lta/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cache-Control"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lta/e0$a;->f(Ljava/lang/String;)Lta/e0$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, p1}, Lta/e0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lta/e0$a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lta/e0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lta/e0$a;->c:Lta/x$a;

    invoke-virtual {v0, p1, p2}, Lta/x$a;->h(Ljava/lang/String;Ljava/lang/String;)Lta/x$a;

    return-object p0
.end method

.method public d(Lta/x;)Lta/e0$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lta/x;->f()Lta/x$a;

    move-result-object p1

    iput-object p1, p0, Lta/e0$a;->c:Lta/x$a;

    return-object p0
.end method

.method public e(Ljava/lang/String;Lta/f0;)Lta/e0$a;
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "method "

    if-nez p2, :cond_2

    invoke-static {p1}, Lza/f;->d(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p1}, Lza/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-object p1, p0, Lta/e0$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lta/e0$a;->d:Lta/f0;

    return-object p0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Lta/e0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lta/e0$a;->c:Lta/x$a;

    invoke-virtual {v0, p1}, Lta/x$a;->g(Ljava/lang/String;)Lta/x$a;

    return-object p0
.end method

.method public g(Lta/y;)Lta/e0$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lta/e0$a;->a:Lta/y;

    return-object p0
.end method
