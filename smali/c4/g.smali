.class public final Lc4/g;
.super Ll4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc4/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F0:F

.field private final G0:F

.field private final H0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/j;

    invoke-direct {v0}, Lc4/j;-><init>()V

    sput-object v0, Lc4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput p1, p0, Lc4/g;->F0:F

    iput p2, p0, Lc4/g;->G0:F

    iput p3, p0, Lc4/g;->H0:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc4/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc4/g;

    iget v1, p0, Lc4/g;->F0:F

    iget v3, p1, Lc4/g;->F0:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lc4/g;->G0:F

    iget v3, p1, Lc4/g;->G0:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lc4/g;->H0:F

    iget p1, p1, Lc4/g;->H0:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lc4/g;->F0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lc4/g;->G0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lc4/g;->H0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lk4/e;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lc4/g;->F0:F

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ll4/c;->i(Landroid/os/Parcel;IF)V

    iget v0, p0, Lc4/g;->G0:F

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ll4/c;->i(Landroid/os/Parcel;IF)V

    iget v0, p0, Lc4/g;->H0:F

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Ll4/c;->i(Landroid/os/Parcel;IF)V

    invoke-static {p1, p2}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
