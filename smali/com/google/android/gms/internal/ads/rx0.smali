.class final synthetic Lcom/google/android/gms/internal/ads/rx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rx0;->a:Lcom/google/android/gms/internal/ads/gz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rx0;->a:Lcom/google/android/gms/internal/ads/gz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->i()Lcom/google/android/gms/internal/ads/uz;

    move-result-object p1

    return-object p1
.end method
