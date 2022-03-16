.class public final Lj9/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7fffffff

    iput p1, p0, Lj9/b;->e:I

    add-int/2addr p3, p2

    iput p3, p0, Lj9/b;->a:I

    iput p2, p0, Lj9/b;->c:I

    neg-int p1, p2

    iput p1, p0, Lj9/b;->d:I

    return-void
.end method

.method public static a([B)Lj9/b;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lj9/b;->b([BII)Lj9/b;

    move-result-object p0

    return-object p0
.end method

.method public static b([BII)Lj9/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lj9/b;->c([BIIZ)Lj9/b;

    move-result-object p0

    return-object p0
.end method

.method static c([BIIZ)Lj9/b;
    .locals 1

    new-instance v0, Lj9/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lj9/b;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v0, p2}, Lj9/b;->d(I)I
    :try_end_0
    .catch Lj9/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private e()V
    .locals 3

    iget v0, p0, Lj9/b;->a:I

    iget v1, p0, Lj9/b;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lj9/b;->a:I

    iget v1, p0, Lj9/b;->d:I

    add-int/2addr v1, v0

    iget v2, p0, Lj9/b;->e:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lj9/b;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lj9/b;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lj9/b;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lj9/b;->d:I

    iget v1, p0, Lj9/b;->c:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lj9/b;->e:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lj9/b;->e:I

    invoke-direct {p0}, Lj9/b;->e()V

    return v0

    :cond_0
    invoke-static {}, Lj9/d;->b()Lj9/d;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lj9/d;->a()Lj9/d;

    move-result-object p1

    throw p1
.end method
