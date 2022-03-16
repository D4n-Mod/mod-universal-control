.class final synthetic Lcom/google/android/gms/internal/ads/b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/z6;

.field private final G0:Ljava/lang/String;

.field private final H0:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z6;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b7;->F0:Lcom/google/android/gms/internal/ads/z6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b7;->G0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b7;->H0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b7;->F0:Lcom/google/android/gms/internal/ads/z6;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b7;->G0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b7;->H0:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/z6;->d(Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method
