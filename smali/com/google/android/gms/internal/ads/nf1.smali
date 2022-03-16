.class final synthetic Lcom/google/android/gms/internal/ads/nf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg1;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/overlay/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf1;->a:Lcom/google/android/gms/ads/internal/overlay/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf1;->a:Lcom/google/android/gms/ads/internal/overlay/a;

    check-cast p1, Lp3/o;

    invoke-interface {p1, v0}, Lp3/o;->m3(Lcom/google/android/gms/ads/internal/overlay/a;)V

    return-void
.end method
