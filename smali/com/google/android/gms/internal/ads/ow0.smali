.class final synthetic Lcom/google/android/gms/internal/ads/ow0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sn1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kw0;

.field private final b:Lcom/google/android/gms/internal/ads/en;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/en;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ow0;->a:Lcom/google/android/gms/internal/ads/kw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ow0;->b:Lcom/google/android/gms/internal/ads/en;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ow0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow0;->a:Lcom/google/android/gms/internal/ads/kw0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ow0;->b:Lcom/google/android/gms/internal/ads/en;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ow0;->c:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/kw0;->b(Lcom/google/android/gms/internal/ads/en;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
