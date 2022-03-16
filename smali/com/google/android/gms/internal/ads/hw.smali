.class public final Lcom/google/android/gms/internal/ads/hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/pu;

.field private b:Lcom/google/android/gms/internal/ads/sw;

.field private c:Lcom/google/android/gms/internal/ads/to1;

.field private d:Lcom/google/android/gms/internal/ads/ex;

.field private e:Lcom/google/android/gms/internal/ads/el1;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ov;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sw;)Lcom/google/android/gms/internal/ads/hw;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ed2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/sw;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/qu;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->a:Lcom/google/android/gms/internal/ads/pu;

    const-class v1, Lcom/google/android/gms/internal/ads/pu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/sw;

    const-class v1, Lcom/google/android/gms/internal/ads/sw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->c:Lcom/google/android/gms/internal/ads/to1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/to1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/to1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->c:Lcom/google/android/gms/internal/ads/to1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->d:Lcom/google/android/gms/internal/ads/ex;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/ex;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ex;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->d:Lcom/google/android/gms/internal/ads/ex;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->e:Lcom/google/android/gms/internal/ads/el1;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/el1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/el1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->e:Lcom/google/android/gms/internal/ads/el1;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/lv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hw;->a:Lcom/google/android/gms/internal/ads/pu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/sw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hw;->c:Lcom/google/android/gms/internal/ads/to1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hw;->d:Lcom/google/android/gms/internal/ads/ex;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hw;->e:Lcom/google/android/gms/internal/ads/el1;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lv;-><init>(Lcom/google/android/gms/internal/ads/pu;Lcom/google/android/gms/internal/ads/sw;Lcom/google/android/gms/internal/ads/to1;Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/internal/ads/el1;Lcom/google/android/gms/internal/ads/ov;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/pu;)Lcom/google/android/gms/internal/ads/hw;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ed2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw;->a:Lcom/google/android/gms/internal/ads/pu;

    return-object p0
.end method
