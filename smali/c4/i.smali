.class public final Lc4/i;
.super Ll4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc4/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F0:Lc4/g;

.field private final G0:Lc4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/k;

    invoke-direct {v0}, Lc4/k;-><init>()V

    sput-object v0, Lc4/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc4/g;Lc4/g;)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput-object p1, p0, Lc4/i;->F0:Lc4/g;

    iput-object p2, p0, Lc4/i;->G0:Lc4/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc4/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc4/i;

    iget-object v1, p0, Lc4/i;->F0:Lc4/g;

    iget-object v3, p1, Lc4/i;->F0:Lc4/g;

    invoke-static {v1, v3}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc4/i;->G0:Lc4/g;

    iget-object p1, p1, Lc4/i;->G0:Lc4/g;

    invoke-static {v1, p1}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc4/i;->F0:Lc4/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc4/i;->G0:Lc4/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lk4/e;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lc4/i;->F0:Lc4/g;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lc4/i;->G0:Lc4/g;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
