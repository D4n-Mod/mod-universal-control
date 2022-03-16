.class final Lcom/google/android/gms/internal/ads/e7;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field private final synthetic F0:Landroid/app/AlertDialog;

.field private final synthetic G0:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z6;Landroid/app/AlertDialog;Ljava/util/Timer;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e7;->F0:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e7;->G0:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->F0:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->G0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
