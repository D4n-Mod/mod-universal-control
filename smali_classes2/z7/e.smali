.class public final Lz7/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lu7/l;

.field private final b:Lz7/d;


# direct methods
.method public constructor <init>(Lu7/l;Lz7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/e;->a:Lu7/l;

    iput-object p2, p0, Lz7/e;->b:Lz7/d;

    return-void
.end method

.method public static a(Lu7/l;)Lz7/e;
    .locals 2

    new-instance v0, Lz7/e;

    sget-object v1, Lz7/d;->i:Lz7/d;

    invoke-direct {v0, p0, v1}, Lz7/e;-><init>(Lu7/l;Lz7/d;)V

    return-object v0
.end method

.method public static b(Lu7/l;Ljava/util/Map;)Lz7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lz7/e;"
        }
    .end annotation

    invoke-static {p1}, Lz7/d;->a(Ljava/util/Map;)Lz7/d;

    move-result-object p1

    new-instance v0, Lz7/e;

    invoke-direct {v0, p0, p1}, Lz7/e;-><init>(Lu7/l;Lz7/d;)V

    return-object v0
.end method


# virtual methods
.method public c()Lz7/d;
    .locals 1

    iget-object v0, p0, Lz7/e;->b:Lz7/d;

    return-object v0
.end method

.method public d()Lu7/l;
    .locals 1

    iget-object v0, p0, Lz7/e;->a:Lu7/l;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lz7/e;->b:Lz7/d;

    invoke-virtual {v0}, Lz7/d;->f()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lz7/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lz7/e;

    iget-object v2, p0, Lz7/e;->a:Lu7/l;

    iget-object v3, p1, Lz7/e;->a:Lu7/l;

    invoke-virtual {v2, v3}, Lu7/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lz7/e;->b:Lz7/d;

    iget-object p1, p1, Lz7/e;->b:Lz7/d;

    invoke-virtual {v2, p1}, Lz7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lz7/e;->b:Lz7/d;

    invoke-virtual {v0}, Lz7/d;->h()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lz7/e;->a:Lu7/l;

    invoke-virtual {v0}, Lu7/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz7/e;->b:Lz7/d;

    invoke-virtual {v1}, Lz7/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz7/e;->a:Lu7/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz7/e;->b:Lz7/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
