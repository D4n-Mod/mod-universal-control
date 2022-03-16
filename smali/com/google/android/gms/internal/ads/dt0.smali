.class final synthetic Lcom/google/android/gms/internal/ads/dt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/at0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/at0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dt0;->a:Lcom/google/android/gms/internal/ads/at0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dt0;->a:Lcom/google/android/gms/internal/ads/at0;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/at0;->d(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method
