.class final synthetic Lcom/google/android/gms/internal/ads/bp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ct2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dk1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp0;->a:Lcom/google/android/gms/internal/ads/dk1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yt2$a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp0;->a:Lcom/google/android/gms/internal/ads/dk1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yt2$a;->E()Lcom/google/android/gms/internal/ads/lt2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w72;->B()Lcom/google/android/gms/internal/ads/w72$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lt2$b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yt2$a;->E()Lcom/google/android/gms/internal/ads/lt2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lt2;->K()Lcom/google/android/gms/internal/ads/ut2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w72;->B()Lcom/google/android/gms/internal/ads/w72$a;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ut2$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dk1;->b:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk1;->b:Lcom/google/android/gms/internal/ads/sj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sj1;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ut2$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ut2$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lt2$b;->v(Lcom/google/android/gms/internal/ads/ut2$a;)Lcom/google/android/gms/internal/ads/lt2$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yt2$a;->v(Lcom/google/android/gms/internal/ads/lt2$b;)Lcom/google/android/gms/internal/ads/yt2$a;

    return-void
.end method
