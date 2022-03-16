.class final synthetic Lcom/google/android/gms/internal/ads/fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cn;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mu;->J9(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/nu;

    move-result-object p1

    return-object p1
.end method
