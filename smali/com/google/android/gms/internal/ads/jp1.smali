.class final synthetic Lcom/google/android/gms/internal/ads/jp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/a;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ta0$a;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ta0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp1;->a:Lcom/google/android/gms/internal/ads/ta0$a;

    iput p2, p0, Lcom/google/android/gms/internal/ads/jp1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lk5/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp1;->a:Lcom/google/android/gms/internal/ads/ta0$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/jp1;->b:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hp1;->b(Lcom/google/android/gms/internal/ads/ta0$a;ILk5/i;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
