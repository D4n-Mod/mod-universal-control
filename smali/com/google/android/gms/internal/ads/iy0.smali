.class final Lcom/google/android/gms/internal/ads/iy0;
.super Lcom/google/android/gms/internal/ads/yd;
.source ""


# instance fields
.field private F0:Lcom/google/android/gms/internal/ads/yw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yw0<",
            "Lcom/google/android/gms/internal/ads/he;",
            "Lcom/google/android/gms/internal/ads/ry0;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic G0:Lcom/google/android/gms/internal/ads/dy0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/dy0;Lcom/google/android/gms/internal/ads/yw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yw0<",
            "Lcom/google/android/gms/internal/ads/he;",
            "Lcom/google/android/gms/internal/ads/ry0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy0;->G0:Lcom/google/android/gms/internal/ads/dy0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yd;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iy0;->F0:Lcom/google/android/gms/internal/ads/yw0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dy0;Lcom/google/android/gms/internal/ads/yw0;Lcom/google/android/gms/internal/ads/fy0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/iy0;-><init>(Lcom/google/android/gms/internal/ads/dy0;Lcom/google/android/gms/internal/ads/yw0;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->F0:Lcom/google/android/gms/internal/ads/yw0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yw0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast v0, Lcom/google/android/gms/internal/ads/ry0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ry0;->b4(ILjava/lang/String;)V

    return-void
.end method

.method public final s4(Lr4/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->G0:Lcom/google/android/gms/internal/ads/dy0;

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dy0;->c(Lcom/google/android/gms/internal/ads/dy0;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iy0;->F0:Lcom/google/android/gms/internal/ads/yw0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yw0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast p1, Lcom/google/android/gms/internal/ads/ry0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ry0;->t()V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/qv2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy0;->F0:Lcom/google/android/gms/internal/ads/yw0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yw0;->c:Lcom/google/android/gms/internal/ads/t70;

    check-cast v0, Lcom/google/android/gms/internal/ads/ry0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ry0;->X0(Lcom/google/android/gms/internal/ads/qv2;)V

    return-void
.end method
