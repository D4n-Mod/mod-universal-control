.class public final Lcom/google/android/play/core/assetpacks/l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj6/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj6/h0<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/h2;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l2;->a:Lcom/google/android/play/core/assetpacks/h2;

    return-void
.end method

.method public static c(Lcom/google/android/play/core/assetpacks/h2;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/h2;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lj6/s;->d(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/l2;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l2;->a:Lcom/google/android/play/core/assetpacks/h2;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/l2;->c(Lcom/google/android/play/core/assetpacks/h2;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
