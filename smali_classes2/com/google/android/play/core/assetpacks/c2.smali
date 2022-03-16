.class final synthetic Lcom/google/android/play/core/assetpacks/c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo6/c;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/u;


# direct methods
.method private constructor <init>(Lcom/google/android/play/core/assetpacks/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c2;->a:Lcom/google/android/play/core/assetpacks/u;

    return-void
.end method

.method static a(Lcom/google/android/play/core/assetpacks/u;)Lo6/c;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/c2;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/c2;-><init>(Lcom/google/android/play/core/assetpacks/u;)V

    return-object v0
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c2;->a:Lcom/google/android/play/core/assetpacks/u;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/u;->a(Ljava/util/List;)V

    return-void
.end method
