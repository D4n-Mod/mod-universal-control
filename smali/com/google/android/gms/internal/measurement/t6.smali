.class final Lcom/google/android/gms/internal/measurement/t6;
.super Lcom/google/android/gms/internal/measurement/r6;
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

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r6;-><init>(Lcom/google/android/gms/internal/measurement/u6;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/measurement/t6;->e:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/measurement/t6;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/t6;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/t6;->d:I

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/u6;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/t6;-><init>([BIIZ)V

    return-void
.end method

.method private final f()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t6;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/t6;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/t6;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/t6;->d:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/t6;->e:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/t6;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/t6;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/t6;->b:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r6;->e()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t6;->e:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/t6;->e:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t6;->f()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x7;->a()Lcom/google/android/gms/internal/measurement/x7;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x7;->b()Lcom/google/android/gms/internal/measurement/x7;

    move-result-object p1

    throw p1
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t6;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/t6;->d:I

    sub-int/2addr v0, v1

    return v0
.end method
