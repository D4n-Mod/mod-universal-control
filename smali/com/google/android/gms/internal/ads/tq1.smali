.class public final Lcom/google/android/gms/internal/ads/tq1;
.super Ll4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/tq1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F0:I

.field private G0:Lcom/google/android/gms/internal/ads/fk0;

.field private H0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wq1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wq1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tq1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/tq1;->F0:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq1;->G0:Lcom/google/android/gms/internal/ads/fk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tq1;->H0:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tq1;->h()V

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->G0:Lcom/google/android/gms/internal/ads/fk0;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq1;->H0:[B

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq1;->H0:[B

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq1;->H0:[B

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->H0:[B

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/internal/ads/fk0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->G0:Lcom/google/android/gms/internal/ads/fk0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->H0:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/i72;->c()Lcom/google/android/gms/internal/ads/i72;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fk0;->G([BLcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->G0:Lcom/google/android/gms/internal/ads/fk0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->H0:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/g82; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tq1;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->G0:Lcom/google/android/gms/internal/ads/fk0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/tq1;->F0:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->H0:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->G0:Lcom/google/android/gms/internal/ads/fk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y52;->g()[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Ll4/c;->f(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
