.class public final Li5/l;
.super Ll4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li5/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F0:I

.field private final G0:Lg4/b;

.field private final H0:Lcom/google/android/gms/common/internal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/k;

    invoke-direct {v0}, Li5/k;-><init>()V

    sput-object v0, Li5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance p1, Lg4/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lg4/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v1}, Li5/l;-><init>(Lg4/b;Lcom/google/android/gms/common/internal/m;)V

    return-void
.end method

.method constructor <init>(ILg4/b;Lcom/google/android/gms/common/internal/m;)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput p1, p0, Li5/l;->F0:I

    iput-object p2, p0, Li5/l;->G0:Lg4/b;

    iput-object p3, p0, Li5/l;->H0:Lcom/google/android/gms/common/internal/m;

    return-void
.end method

.method private constructor <init>(Lg4/b;Lcom/google/android/gms/common/internal/m;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Li5/l;-><init>(ILg4/b;Lcom/google/android/gms/common/internal/m;)V

    return-void
.end method


# virtual methods
.method public final g()Lg4/b;
    .locals 1

    iget-object v0, p0, Li5/l;->G0:Lg4/b;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/common/internal/m;
    .locals 1

    iget-object v0, p0, Li5/l;->H0:Lcom/google/android/gms/common/internal/m;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Li5/l;->F0:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Li5/l;->G0:Lg4/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Li5/l;->H0:Lcom/google/android/gms/common/internal/m;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
