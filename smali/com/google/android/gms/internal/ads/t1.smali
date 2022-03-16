.class public final Lcom/google/android/gms/internal/ads/t1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/o1;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/o1;

    new-instance v0, Lcom/google/android/gms/internal/ads/p1;

    sget v2, Lcom/google/android/gms/internal/ads/q1;->d:I

    const-string v3, "gads:consent:gmscore:backend_url"

    const-string v4, "https://adservice.google.com/getconfig/pubvendors"

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/p1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/p1;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/q1;->b:I

    const-string v4, "gads:consent:gmscore:time_out"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/p1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, "gads:consent:gmscore:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/o1;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/t2;)V
    .locals 0

    return-void
.end method
