.class final Lcom/google/android/gms/internal/ads/b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Ljava/lang/String;

.field private final synthetic G0:J

.field private final synthetic H0:Lcom/google/android/gms/internal/ads/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b2;->H0:Lcom/google/android/gms/internal/ads/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b2;->F0:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/b2;->G0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->H0:Lcom/google/android/gms/internal/ads/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b;->x(Lcom/google/android/gms/internal/ads/b;)Lcom/google/android/gms/internal/ads/te$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b2;->F0:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b2;->G0:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/te$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->H0:Lcom/google/android/gms/internal/ads/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b;->x(Lcom/google/android/gms/internal/ads/b;)Lcom/google/android/gms/internal/ads/te$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b2;->H0:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/te$a;->b(Ljava/lang/String;)V

    return-void
.end method
