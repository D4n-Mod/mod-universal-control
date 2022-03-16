.class final synthetic Lcom/google/android/play/core/assetpacks/q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj6/l;


# static fields
.field static final b:Lj6/l;

.field static final c:Lj6/l;


# instance fields
.field private final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/assetpacks/q2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/q2;-><init>([B)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/q2;->c:Lj6/l;

    new-instance v0, Lcom/google/android/play/core/assetpacks/q2;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/q2;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/q2;->b:Lj6/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/q2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/play/core/assetpacks/q2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/q2;->a:I

    invoke-static {p1}, Lj6/n0;->k1(Landroid/os/IBinder;)Lj6/o0;

    move-result-object p1

    return-object p1
.end method
