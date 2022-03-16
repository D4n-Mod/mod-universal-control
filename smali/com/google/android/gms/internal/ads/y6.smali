.class final synthetic Lcom/google/android/gms/internal/ads/y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/z6;

.field private final G0:Landroid/content/Context;

.field private final H0:Ljava/lang/String;

.field private final I0:Lq3/w;

.field private final J0:Ljava/lang/String;

.field private final K0:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z6;Landroid/content/Context;Ljava/lang/String;Lq3/w;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y6;->F0:Lcom/google/android/gms/internal/ads/z6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y6;->G0:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y6;->H0:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y6;->I0:Lq3/w;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y6;->J0:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/y6;->K0:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y6;->F0:Lcom/google/android/gms/internal/ads/z6;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y6;->G0:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y6;->H0:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y6;->I0:Lq3/w;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y6;->J0:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/y6;->K0:Landroid/content/res/Resources;

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/z6;->c(Landroid/content/Context;Ljava/lang/String;Lq3/w;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/DialogInterface;I)V

    return-void
.end method
