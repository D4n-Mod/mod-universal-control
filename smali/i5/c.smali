.class public final Li5/c;
.super Ll4/a;
.source ""

# interfaces
.implements Lh4/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li5/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F0:I

.field private G0:I

.field private H0:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/b;

    invoke-direct {v0}, Li5/b;-><init>()V

    sput-object v0, Li5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Li5/c;-><init>(ILandroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput p1, p0, Li5/c;->F0:I

    iput p2, p0, Li5/c;->G0:I

    iput-object p3, p0, Li5/c;->H0:Landroid/content/Intent;

    return-void
.end method

.method private constructor <init>(ILandroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li5/c;-><init>(IILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, Li5/c;->G0:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->J0:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->M0:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Li5/c;->F0:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget v1, p0, Li5/c;->G0:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Li5/c;->H0:Landroid/content/Intent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
