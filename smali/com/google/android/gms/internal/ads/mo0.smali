.class final synthetic Lcom/google/android/gms/internal/ads/mo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ct2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lt2$a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/ku2;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lt2$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ku2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mo0;->a:Lcom/google/android/gms/internal/ads/lt2$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mo0;->c:Lcom/google/android/gms/internal/ads/ku2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mo0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yt2$a;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo0;->a:Lcom/google/android/gms/internal/ads/lt2$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mo0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mo0;->c:Lcom/google/android/gms/internal/ads/ku2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mo0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yt2$a;->E()Lcom/google/android/gms/internal/ads/lt2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w72;->B()Lcom/google/android/gms/internal/ads/w72$a;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/lt2$b;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/lt2$b;->w(Lcom/google/android/gms/internal/ads/lt2$a;)Lcom/google/android/gms/internal/ads/lt2$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yt2$a;->v(Lcom/google/android/gms/internal/ads/lt2$b;)Lcom/google/android/gms/internal/ads/yt2$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yt2$a;->D()Lcom/google/android/gms/internal/ads/wt2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w72;->B()Lcom/google/android/gms/internal/ads/w72$a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wt2$a;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wt2$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wt2$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wt2$a;->v(Lcom/google/android/gms/internal/ads/ku2;)Lcom/google/android/gms/internal/ads/wt2$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yt2$a;->w(Lcom/google/android/gms/internal/ads/wt2$a;)Lcom/google/android/gms/internal/ads/yt2$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/yt2$a;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yt2$a;

    return-void
.end method
