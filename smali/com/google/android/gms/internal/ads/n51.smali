.class final synthetic Lcom/google/android/gms/internal/ads/n51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b51;

.field private final b:[Lcom/google/android/gms/internal/ads/tl0;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b51;[Lcom/google/android/gms/internal/ads/tl0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n51;->a:Lcom/google/android/gms/internal/ads/b51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n51;->b:[Lcom/google/android/gms/internal/ads/tl0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n51;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n51;->a:Lcom/google/android/gms/internal/ads/b51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n51;->b:[Lcom/google/android/gms/internal/ads/tl0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n51;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/tl0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/b51;->M9([Lcom/google/android/gms/internal/ads/tl0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tl0;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method
