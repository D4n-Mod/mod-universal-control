.class final Lcom/google/android/gms/internal/measurement/r4;
.super Lcom/google/android/gms/internal/measurement/p4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/p4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient H0:I

.field private final transient I0:I

.field private final synthetic J0:Lcom/google/android/gms/internal/measurement/p4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/p4;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->J0:Lcom/google/android/gms/internal/measurement/p4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p4;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/measurement/r4;->H0:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/r4;->I0:I

    return-void
.end method


# virtual methods
.method final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final G(II)Lcom/google/android/gms/internal/measurement/p4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/measurement/p4<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->I0:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/o3;->e(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->J0:Lcom/google/android/gms/internal/measurement/p4;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/r4;->H0:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/p4;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p4;

    return-object p1
.end method

.method final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->J0:Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->J0:Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/r4;->H0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->I0:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/o3;->a(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->J0:Lcom/google/android/gms/internal/measurement/p4;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/r4;->H0:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final h()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->J0:Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/r4;->H0:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/r4;->I0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->I0:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/p4;->G(II)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object p1

    return-object p1
.end method
