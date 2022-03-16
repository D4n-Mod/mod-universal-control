.class final Lcom/google/android/gms/internal/ads/uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b00;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/jb0;

.field private b:Lcom/google/android/gms/internal/ads/v50;

.field private c:Lcom/google/android/gms/internal/ads/dk1;

.field private d:Lcom/google/android/gms/internal/ads/kh1;

.field private e:Lcom/google/android/gms/internal/ads/lg1;

.field private final synthetic f:Lcom/google/android/gms/internal/ads/lv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/lv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv;->f:Lcom/google/android/gms/internal/ads/lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/ov;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uv;-><init>(Lcom/google/android/gms/internal/ads/lv;)V

    return-void
.end method


# virtual methods
.method public final synthetic B(Lcom/google/android/gms/internal/ads/jb0;)Lcom/google/android/gms/internal/ads/b00;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ed2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jb0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/jb0;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/b00;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ed2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v50;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv;->b:Lcom/google/android/gms/internal/ads/v50;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/lg1;)Lcom/google/android/gms/internal/ads/s50;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv;->e:Lcom/google/android/gms/internal/ads/lg1;

    return-object p0
.end method

.method public final synthetic k()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/jb0;

    const-class v1, Lcom/google/android/gms/internal/ads/jb0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->b:Lcom/google/android/gms/internal/ads/v50;

    const-class v1, Lcom/google/android/gms/internal/ads/v50;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/tv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uv;->f:Lcom/google/android/gms/internal/ads/lv;

    new-instance v4, Lcom/google/android/gms/internal/ads/s30;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/s30;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/gl1;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/gl1;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/e50;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/e50;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/uq0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/uq0;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/jb0;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/uv;->b:Lcom/google/android/gms/internal/ads/v50;

    new-instance v10, Lcom/google/android/gms/internal/ads/ol1;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/ol1;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/uv;->c:Lcom/google/android/gms/internal/ads/dk1;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/uv;->d:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/uv;->e:Lcom/google/android/gms/internal/ads/lg1;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/tv;-><init>(Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/s30;Lcom/google/android/gms/internal/ads/gl1;Lcom/google/android/gms/internal/ads/e50;Lcom/google/android/gms/internal/ads/uq0;Lcom/google/android/gms/internal/ads/jb0;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/ol1;Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/kh1;Lcom/google/android/gms/internal/ads/lg1;Lcom/google/android/gms/internal/ads/ov;)V

    return-object v0
.end method

.method public final synthetic s(Lcom/google/android/gms/internal/ads/i00;)Lcom/google/android/gms/internal/ads/b00;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ed2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic t(Lcom/google/android/gms/internal/ads/kh1;)Lcom/google/android/gms/internal/ads/s50;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv;->d:Lcom/google/android/gms/internal/ads/kh1;

    return-object p0
.end method

.method public final synthetic z(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/s50;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv;->c:Lcom/google/android/gms/internal/ads/dk1;

    return-object p0
.end method
