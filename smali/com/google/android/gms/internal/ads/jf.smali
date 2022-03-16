.class final Lcom/google/android/gms/internal/ads/jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/hf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf;->F0:Lcom/google/android/gms/internal/ads/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jf;->F0:Lcom/google/android/gms/internal/ads/hf;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mf;->e(Ljava/lang/String;)V

    return-void
.end method
