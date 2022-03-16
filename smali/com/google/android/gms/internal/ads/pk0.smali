.class final synthetic Lcom/google/android/gms/internal/ads/pk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns1;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/x2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ok0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ok0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x2;)V

    return-object v1
.end method
