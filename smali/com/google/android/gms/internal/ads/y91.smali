.class final synthetic Lcom/google/android/gms/internal/ads/y91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/u91;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/u91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/y91;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y91;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/y91;->a:Lcom/google/android/gms/internal/ads/u91;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "native_version"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
