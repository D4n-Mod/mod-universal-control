.class public final Lcom/google/android/gms/internal/ads/sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hp;ILjava/lang/String;Lcom/google/android/gms/internal/ads/ip;)Lcom/google/android/gms/internal/ads/br;
    .locals 0

    if-lez p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/eq;->J()I

    move-result p2

    iget p3, p4, Lcom/google/android/gms/internal/ads/ip;->g:I

    if-ge p2, p3, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/nr;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/nr;-><init>(Lcom/google/android/gms/internal/ads/hp;Lcom/google/android/gms/internal/ads/ip;)V

    return-object p2

    :cond_0
    iget p3, p4, Lcom/google/android/gms/internal/ads/ip;->b:I

    if-ge p2, p3, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/or;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/or;-><init>(Lcom/google/android/gms/internal/ads/hp;Lcom/google/android/gms/internal/ads/ip;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/mr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/mr;-><init>(Lcom/google/android/gms/internal/ads/hp;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/jr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/jr;-><init>(Lcom/google/android/gms/internal/ads/hp;)V

    return-object p2
.end method
