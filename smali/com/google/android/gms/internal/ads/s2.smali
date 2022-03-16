.class public final Lcom/google/android/gms/internal/ads/s2;
.super Lcom/google/android/gms/internal/ads/d3;
.source ""


# static fields
.field private static final N0:I

.field private static final O0:I

.field private static final P0:I


# instance fields
.field private final F0:Ljava/lang/String;

.field private final G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/x2;",
            ">;"
        }
    .end annotation
.end field

.field private final H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/l3;",
            ">;"
        }
    .end annotation
.end field

.field private final I0:I

.field private final J0:I

.field private final K0:I

.field private final L0:I

.field private final M0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/s2;->N0:I

    const/16 v1, 0xcc

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sput v1, Lcom/google/android/gms/internal/ads/s2;->O0:I

    sput v0, Lcom/google/android/gms/internal/ads/s2;->P0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/x2;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d3;-><init>()V

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/s2;->G0:Ljava/util/List;

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/s2;->H0:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->F0:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p8

    if-ge p1, p8, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcom/google/android/gms/internal/ads/x2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->G0:Ljava/util/List;

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->H0:Ljava/util/List;

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/s2;->O0:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/s2;->I0:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/s2;->P0:I

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/s2;->J0:I

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/s2;->K0:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/s2;->L0:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/s2;->M0:I

    return-void
.end method


# virtual methods
.method public final F1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/l3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->H0:Ljava/util/List;

    return-object v0
.end method

.method public final K9()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/s2;->I0:I

    return v0
.end method

.method public final L9()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/s2;->J0:I

    return v0
.end method

.method public final M9()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/s2;->K0:I

    return v0
.end method

.method public final N9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/x2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->G0:Ljava/util/List;

    return-object v0
.end method

.method public final O9()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/s2;->L0:I

    return v0
.end method

.method public final P9()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/s2;->M0:I

    return v0
.end method

.method public final R1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->F0:Ljava/lang/String;

    return-object v0
.end method
