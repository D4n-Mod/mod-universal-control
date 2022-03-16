.class public final Lcom/google/android/play/core/assetpacks/j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj6/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj6/h0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj6/h0;

.field private final b:Lj6/h0;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lj6/h0;Lj6/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/e2;",
            ">;",
            "Lj6/h0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/j2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j2;->a:Lj6/h0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/j2;->b:Lj6/h0;

    return-void
.end method

.method public constructor <init>(Lj6/h0;Lj6/h0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/h0<",
            "Landroid/content/Context;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/u;",
            ">;[B)V"
        }
    .end annotation

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/play/core/assetpacks/j2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j2;->b:Lj6/h0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/j2;->a:Lj6/h0;

    return-void
.end method

.method public constructor <init>(Lj6/h0;Lj6/h0;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/h0<",
            "Landroid/content/Context;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/n0;",
            ">;[C)V"
        }
    .end annotation

    const/4 p3, 0x2

    iput p3, p0, Lcom/google/android/play/core/assetpacks/j2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j2;->a:Lj6/h0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/j2;->b:Lj6/h0;

    return-void
.end method

.method public constructor <init>(Lj6/h0;Lj6/h0;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/u;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/p2;",
            ">;[I)V"
        }
    .end annotation

    const/4 p3, 0x4

    iput p3, p0, Lcom/google/android/play/core/assetpacks/j2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j2;->b:Lj6/h0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/j2;->a:Lj6/h0;

    return-void
.end method

.method public constructor <init>(Lj6/h0;Lj6/h0;[S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/h0<",
            "Landroid/content/Context;",
            ">;",
            "Lj6/h0<",
            "Lcom/google/android/play/core/assetpacks/r1;",
            ">;[S)V"
        }
    .end annotation

    const/4 p3, 0x3

    iput p3, p0, Lcom/google/android/play/core/assetpacks/j2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j2;->a:Lj6/h0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/j2;->b:Lj6/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/google/android/play/core/assetpacks/j2;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j2;->b:Lj6/h0;

    invoke-interface {v0}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/j2;->a:Lj6/h0;

    invoke-static {v1}, Lj6/g0;->c(Lj6/h0;)Lj6/e0;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/t1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/u;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Lcom/google/android/play/core/assetpacks/u;Lj6/e0;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j2;->a:Lj6/h0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/l2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/l2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/j2;->b:Lj6/h0;

    invoke-interface {v1}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/u;

    check-cast v1, Lcom/google/android/play/core/assetpacks/r1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/u;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/r1;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j2;->a:Lj6/h0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/l2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/l2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/j2;->b:Lj6/h0;

    invoke-interface {v1}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/n;

    check-cast v1, Lcom/google/android/play/core/assetpacks/n0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/n;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/n0;)V

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j2;->b:Lj6/h0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/l2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/l2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/j2;->a:Lj6/h0;

    invoke-interface {v1}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/z;

    check-cast v1, Lcom/google/android/play/core/assetpacks/u;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/z;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/u;)V

    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j2;->a:Lj6/h0;

    invoke-interface {v0}, Lj6/h0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/j2;->b:Lj6/h0;

    check-cast v1, Lcom/google/android/play/core/assetpacks/l2;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/l2;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/google/android/play/core/assetpacks/e2;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lj6/s;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lj6/s;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    invoke-static {v1}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(Landroid/content/Context;)V

    invoke-static {v0}, Lj6/s;->d(Ljava/lang/Object;)V

    return-object v0
.end method
