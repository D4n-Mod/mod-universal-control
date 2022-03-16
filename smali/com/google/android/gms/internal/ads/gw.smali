.class final Lcom/google/android/gms/internal/ads/gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bf0;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/jb0;

.field private b:Lcom/google/android/gms/internal/ads/v50;

.field private c:Lcom/google/android/gms/internal/ads/s21;

.field private d:Lcom/google/android/gms/internal/ads/dk1;

.field private e:Lcom/google/android/gms/internal/ads/kh1;

.field private f:Lcom/google/android/gms/internal/ads/lg1;

.field private final synthetic g:Lcom/google/android/gms/internal/ads/lv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/lv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->g:Lcom/google/android/gms/internal/ads/lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/ov;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gw;-><init>(Lcom/google/android/gms/internal/ads/lv;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/lg1;)Lcom/google/android/gms/internal/ads/s50;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->f:Lcom/google/android/gms/internal/ads/lg1;

    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/s21;)Lcom/google/android/gms/internal/ads/bf0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ed2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/s21;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/s21;

    return-object p0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/we0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/jb0;

    const-class v2, Lcom/google/android/gms/internal/ads/jb0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ed2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gw;->b:Lcom/google/android/gms/internal/ads/v50;

    const-class v2, Lcom/google/android/gms/internal/ads/v50;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ed2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/s21;

    const-class v2, Lcom/google/android/gms/internal/ads/s21;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ed2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/jw;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gw;->g:Lcom/google/android/gms/internal/ads/lv;

    new-instance v5, Lcom/google/android/gms/internal/ads/s30;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/s30;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/gl1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/gl1;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/e50;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/e50;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/uq0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/uq0;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/jb0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/gw;->b:Lcom/google/android/gms/internal/ads/v50;

    new-instance v11, Lcom/google/android/gms/internal/ads/ol1;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/ol1;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/internal/ads/s21;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/gw;->d:Lcom/google/android/gms/internal/ads/dk1;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/gw;->e:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/gw;->f:Lcom/google/android/gms/internal/ads/lg1;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/jw;-><init>(Lcom/google/android/gms/internal/ads/lv;Lcom/google/android/gms/internal/ads/s30;Lcom/google/android/gms/internal/ads/gl1;Lcom/google/android/gms/internal/ads/e50;Lcom/google/android/gms/internal/ads/uq0;Lcom/google/android/gms/internal/ads/jb0;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/ol1;Lcom/google/android/gms/internal/ads/s21;Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/kh1;Lcom/google/android/gms/internal/ads/lg1;Lcom/google/android/gms/internal/ads/ov;)V

    return-object v1
.end method

.method public final synthetic k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gw;->h()Lcom/google/android/gms/internal/ads/we0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r(Lcom/google/android/gms/internal/ads/jb0;)Lcom/google/android/gms/internal/ads/bf0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ed2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jb0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/jb0;

    return-object p0
.end method

.method public final synthetic t(Lcom/google/android/gms/internal/ads/kh1;)Lcom/google/android/gms/internal/ads/s50;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->e:Lcom/google/android/gms/internal/ads/kh1;

    return-object p0
.end method

.method public final synthetic x(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/bf0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ed2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/v50;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->b:Lcom/google/android/gms/internal/ads/v50;

    return-object p0
.end method

.method public final synthetic z(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/s50;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->d:Lcom/google/android/gms/internal/ads/dk1;

    return-object p0
.end method
