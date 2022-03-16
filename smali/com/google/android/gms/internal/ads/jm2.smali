.class public final Lcom/google/android/gms/internal/ads/jm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/em2;


# instance fields
.field private final F0:[Lcom/google/android/gms/internal/ads/em2;

.field private final G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/em2;",
            ">;"
        }
    .end annotation
.end field

.field private final H0:Lcom/google/android/gms/internal/ads/eh2;

.field private I0:Lcom/google/android/gms/internal/ads/hm2;

.field private J0:Lcom/google/android/gms/internal/ads/yg2;

.field private K0:Ljava/lang/Object;

.field private L0:I

.field private M0:Lcom/google/android/gms/internal/ads/lm2;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/em2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm2;->F0:[Lcom/google/android/gms/internal/ads/em2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jm2;->G0:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/eh2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/eh2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm2;->H0:Lcom/google/android/gms/internal/ads/eh2;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jm2;->L0:I

    return-void
.end method

.method private final d(ILcom/google/android/gms/internal/ads/yg2;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm2;->M0:Lcom/google/android/gms/internal/ads/lm2;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yg2;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jm2;->H0:Lcom/google/android/gms/internal/ads/eh2;

    invoke-virtual {p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/yg2;->d(ILcom/google/android/gms/internal/ads/eh2;Z)Lcom/google/android/gms/internal/ads/eh2;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/jm2;->L0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yg2;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jm2;->L0:I

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yg2;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/jm2;->L0:I

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/lm2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lm2;-><init>(I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jm2;->M0:Lcom/google/android/gms/internal/ads/lm2;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm2;->M0:Lcom/google/android/gms/internal/ads/lm2;

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm2;->G0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jm2;->F0:[Lcom/google/android/gms/internal/ads/em2;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jm2;->J0:Lcom/google/android/gms/internal/ads/yg2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jm2;->K0:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jm2;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jm2;->I0:Lcom/google/android/gms/internal/ads/hm2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jm2;->J0:Lcom/google/android/gms/internal/ads/yg2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jm2;->K0:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hm2;->d(Lcom/google/android/gms/internal/ads/yg2;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/jm2;ILcom/google/android/gms/internal/ads/yg2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jm2;->d(ILcom/google/android/gms/internal/ads/yg2;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bm2;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/gm2;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jm2;->F0:[Lcom/google/android/gms/internal/ads/em2;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gm2;->F0:[Lcom/google/android/gms/internal/ads/bm2;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/em2;->a(Lcom/google/android/gms/internal/ads/bm2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/qn2;)Lcom/google/android/gms/internal/ads/bm2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm2;->F0:[Lcom/google/android/gms/internal/ads/em2;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/bm2;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jm2;->F0:[Lcom/google/android/gms/internal/ads/em2;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/em2;->b(ILcom/google/android/gms/internal/ads/qn2;)Lcom/google/android/gms/internal/ads/bm2;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/gm2;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/gm2;-><init>([Lcom/google/android/gms/internal/ads/bm2;)V

    return-object p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm2;->M0:Lcom/google/android/gms/internal/ads/lm2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm2;->F0:[Lcom/google/android/gms/internal/ads/em2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/em2;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/cg2;ZLcom/google/android/gms/internal/ads/hm2;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jm2;->I0:Lcom/google/android/gms/internal/ads/hm2;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm2;->F0:[Lcom/google/android/gms/internal/ads/em2;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/im2;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/im2;-><init>(Lcom/google/android/gms/internal/ads/jm2;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/em2;->e(Lcom/google/android/gms/internal/ads/cg2;ZLcom/google/android/gms/internal/ads/hm2;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm2;->F0:[Lcom/google/android/gms/internal/ads/em2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/em2;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
