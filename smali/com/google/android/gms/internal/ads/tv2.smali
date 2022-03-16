.class public final Lcom/google/android/gms/internal/ads/tv2;
.super Lcom/google/android/gms/internal/ads/wx2;
.source ""


# instance fields
.field private final F0:Lw3/a;


# direct methods
.method public constructor <init>(Lw3/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wx2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv2;->F0:Lw3/a;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->F0:Lw3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw3/a;->C()V

    :cond_0
    return-void
.end method
