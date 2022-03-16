.class public final Lcom/google/android/gms/internal/ads/sp1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sp1;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/iq1;->L()Lcom/google/android/gms/internal/ads/iq1$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sp1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iq1$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/iq1$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/iq1$b;->H0:Lcom/google/android/gms/internal/ads/iq1$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iq1$a;->w(Lcom/google/android/gms/internal/ads/iq1$b;)Lcom/google/android/gms/internal/ads/iq1$a;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/eq1;->J()Lcom/google/android/gms/internal/ads/eq1$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/eq1$b;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eq1$b;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/eq1$a;->H0:Lcom/google/android/gms/internal/ads/eq1$a;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/eq1$b;->v(Lcom/google/android/gms/internal/ads/eq1$a;)Lcom/google/android/gms/internal/ads/eq1$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iq1$a;->v(Lcom/google/android/gms/internal/ads/eq1$b;)Lcom/google/android/gms/internal/ads/iq1$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w72$a;->g0()Lcom/google/android/gms/internal/ads/h92;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w72;

    check-cast p1, Lcom/google/android/gms/internal/ads/iq1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sp1;->b:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/ads/vp1;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/vp1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/iq1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vp1;->b()V

    return-void
.end method
