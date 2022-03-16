.class public final Lz7/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/d$b;
    }
.end annotation


# static fields
.field public static final i:Lz7/d;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lz7/d$b;

.field private c:Lb8/n;

.field private d:Lb8/b;

.field private e:Lb8/n;

.field private f:Lb8/b;

.field private g:Lb8/h;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz7/d;

    invoke-direct {v0}, Lz7/d;-><init>()V

    sput-object v0, Lz7/d;->i:Lz7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz7/d;->c:Lb8/n;

    iput-object v0, p0, Lz7/d;->d:Lb8/b;

    iput-object v0, p0, Lz7/d;->e:Lb8/n;

    iput-object v0, p0, Lz7/d;->f:Lb8/b;

    invoke-static {}, Lb8/q;->e()Lb8/q;

    move-result-object v1

    iput-object v1, p0, Lz7/d;->g:Lb8/h;

    iput-object v0, p0, Lz7/d;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Map;)Lz7/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lz7/d;"
        }
    .end annotation

    new-instance v0, Lz7/d;

    invoke-direct {v0}, Lz7/d;-><init>()V

    const-string v1, "l"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lz7/d;->a:Ljava/lang/Integer;

    const-string v2, "sp"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb8/o;->a(Ljava/lang/Object;)Lb8/n;

    move-result-object v2

    invoke-static {v2}, Lz7/d;->i(Lb8/n;)Lb8/n;

    move-result-object v2

    iput-object v2, v0, Lz7/d;->c:Lb8/n;

    const-string v2, "sn"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lb8/b;->m(Ljava/lang/String;)Lb8/b;

    move-result-object v2

    iput-object v2, v0, Lz7/d;->d:Lb8/b;

    :cond_0
    const-string v2, "ep"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb8/o;->a(Ljava/lang/Object;)Lb8/n;

    move-result-object v2

    invoke-static {v2}, Lz7/d;->i(Lb8/n;)Lb8/n;

    move-result-object v2

    iput-object v2, v0, Lz7/d;->e:Lb8/n;

    const-string v2, "en"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lb8/b;->m(Ljava/lang/String;)Lb8/b;

    move-result-object v2

    iput-object v2, v0, Lz7/d;->f:Lb8/b;

    :cond_1
    const-string v2, "vf"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lz7/d$b;->F0:Lz7/d$b;

    goto :goto_0

    :cond_2
    sget-object v1, Lz7/d$b;->G0:Lz7/d$b;

    :goto_0
    iput-object v1, v0, Lz7/d;->b:Lz7/d$b;

    :cond_3
    const-string v1, "i"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lb8/h;->a(Ljava/lang/String;)Lb8/h;

    move-result-object p0

    iput-object p0, v0, Lz7/d;->g:Lb8/h;

    :cond_4
    return-object v0
.end method

.method private static i(Lb8/n;)Lb8/n;
    .locals 3

    instance-of v0, p0, Lb8/t;

    if-nez v0, :cond_2

    instance-of v0, p0, Lb8/a;

    if-nez v0, :cond_2

    instance-of v0, p0, Lb8/f;

    if-nez v0, :cond_2

    instance-of v0, p0, Lb8/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lb8/l;

    if-eqz v0, :cond_1

    new-instance v0, Lb8/f;

    invoke-interface {p0}, Lb8/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {}, Lb8/r;->a()Lb8/n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb8/f;-><init>(Ljava/lang/Double;Lb8/n;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value passed to normalizeValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lb8/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lz7/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz7/d;->c:Lb8/n;

    invoke-interface {v1}, Lb8/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz7/d;->d:Lb8/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb8/b;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lz7/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz7/d;->e:Lb8/n;

    invoke-interface {v1}, Lb8/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ep"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz7/d;->f:Lb8/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb8/b;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lz7/d;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v2, "l"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz7/d;->b:Lz7/d$b;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lz7/d;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lz7/d$b;->F0:Lz7/d$b;

    goto :goto_0

    :cond_2
    sget-object v1, Lz7/d$b;->G0:Lz7/d$b;

    :cond_3
    :goto_0
    sget-object v3, Lz7/d$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const-string v4, "vf"

    if-eq v1, v3, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "r"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    iget-object v1, p0, Lz7/d;->g:Lb8/h;

    invoke-static {}, Lb8/q;->e()Lb8/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lz7/d;->g:Lb8/h;

    invoke-virtual {v1}, Lb8/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "i"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lz7/d;->e:Lb8/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lz7/d;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lz7/d;->c:Lb8/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const-class v2, Lz7/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Lz7/d;

    iget-object v2, p0, Lz7/d;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lz7/d;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lz7/d;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lz7/d;->g:Lb8/h;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lz7/d;->g:Lb8/h;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lz7/d;->g:Lb8/h;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lz7/d;->f:Lb8/b;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lz7/d;->f:Lb8/b;

    invoke-virtual {v2, v3}, Lb8/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lz7/d;->f:Lb8/b;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lz7/d;->e:Lb8/n;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lz7/d;->e:Lb8/n;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lz7/d;->e:Lb8/n;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lz7/d;->d:Lb8/b;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lz7/d;->d:Lb8/b;

    invoke-virtual {v2, v3}, Lb8/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lz7/d;->d:Lb8/b;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object v2, p0, Lz7/d;->c:Lb8/n;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lz7/d;->c:Lb8/n;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lz7/d;->c:Lb8/n;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    invoke-virtual {p0}, Lz7/d;->g()Z

    move-result v2

    invoke-virtual {p1}, Lz7/d;->g()Z

    move-result p1

    if-eq v2, p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_6
    return v1
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lz7/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz7/d;->g:Lb8/h;

    invoke-static {}, Lb8/q;->e()Lb8/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lz7/d;->b:Lz7/d$b;

    if-eqz v0, :cond_1

    sget-object v1, Lz7/d$b;->F0:Lz7/d$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz7/d;->e()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lz7/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz7/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz7/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lz7/d;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lz7/d;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lz7/d;->c:Lb8/n;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lz7/d;->d:Lb8/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lb8/b;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lz7/d;->e:Lb8/n;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lz7/d;->f:Lb8/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lb8/b;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lz7/d;->g:Lb8/h;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lz7/d;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lz7/d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ld8/b;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz7/d;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lz7/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lz7/d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
