.class final synthetic Lcom/google/android/gms/internal/ads/ab0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb0;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ab0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ab0;->a:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/fb0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/fb0;->s(Z)V

    return-void
.end method