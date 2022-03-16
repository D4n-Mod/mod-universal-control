.class final Lcom/google/android/gms/internal/ads/us0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rv1<",
        "Lcom/google/android/gms/internal/ads/dk1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/vs0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vs0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->a:Lcom/google/android/gms/internal/ads/vs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/dk1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->a:Lcom/google/android/gms/internal/ads/vs0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vs0;->c(Lcom/google/android/gms/internal/ads/vs0;)Lcom/google/android/gms/internal/ads/z80;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z80;->x0(Lcom/google/android/gms/internal/ads/dk1;)V

    return-void
.end method
