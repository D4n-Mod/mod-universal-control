.class final Lcom/google/android/gms/internal/ads/qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c51;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/v50;

.field private b:Lcom/google/android/gms/internal/ads/t51;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/lv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/lv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->c:Lcom/google/android/gms/internal/ads/lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/ov;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qw;-><init>(Lcom/google/android/gms/internal/ads/lv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/jb0;)Lcom/google/android/gms/internal/ads/c51;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ed2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/t51;)Lcom/google/android/gms/internal/ads/c51;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ed2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t51;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/t51;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/z41;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/v50;

    const-class v1, Lcom/google/android/gms/internal/ads/v50;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/t51;

    const-class v1, Lcom/google/android/gms/internal/ads/t51;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/tw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qw;->c:Lcom/google/android/gms/internal/ads/lv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/t51;

    new-instance v5, Lcom/google/android/gms/internal/ads/s30;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/s30;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/uq0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/uq0;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/v50;

    new-instance v8, Lcom/google/android/gms/internal/ads/ol1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/ol1;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/tw;-><init>(Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/t51;Lcom/google/android/gms/internal/ads/s30;Lcom/google/android/gms/internal/ads/uq0;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/ol1;Lcom/google/android/gms/internal/ads/kh1;Lcom/google/android/gms/internal/ads/lg1;Lcom/google/android/gms/internal/ads/ov;)V

    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/c51;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ed2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v50;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/v50;

    return-object p0
.end method
