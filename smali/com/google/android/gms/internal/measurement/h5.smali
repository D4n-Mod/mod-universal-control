.class final Lcom/google/android/gms/internal/measurement/h5;
.super Lcom/google/android/gms/internal/measurement/p4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/p4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient H0:[Ljava/lang/Object;

.field private final transient I0:I

.field private final transient J0:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h5;->H0:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/h5;->I0:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/h5;->J0:I

    return-void
.end method


# virtual methods
.method final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h5;->J0:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/o3;->a(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->H0:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/h5;->I0:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h5;->J0:I

    return v0
.end method
