.class final synthetic Lcom/google/android/gms/internal/ads/o61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ev1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o61;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o61;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o61;->a:Lcom/google/android/gms/internal/ads/ev1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/n61;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/n61;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method
