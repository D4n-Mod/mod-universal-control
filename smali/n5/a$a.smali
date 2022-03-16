.class public final Ln5/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln5/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F0:I

.field private G0:I

.field private H0:I

.field private I0:I

.field private J0:I

.field private K0:Ljava/lang/CharSequence;

.field private L0:I

.field private M0:I

.field private N0:I

.field private O0:I

.field private P0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/a$a$a;

    invoke-direct {v0}, Ln5/a$a$a;-><init>()V

    sput-object v0, Ln5/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Ln5/a$a;->H0:I

    const/4 v0, -0x1

    iput v0, p0, Ln5/a$a;->I0:I

    new-instance v0, Ly5/d;

    sget v1, Ll5/k;->c:I

    invoke-direct {v0, p1, v1}, Ly5/d;-><init>(Landroid/content/Context;I)V

    iget-object v0, v0, Ly5/d;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Ln5/a$a;->G0:I

    sget v0, Ll5/j;->g:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln5/a$a;->K0:Ljava/lang/CharSequence;

    sget p1, Ll5/i;->a:I

    iput p1, p0, Ln5/a$a;->L0:I

    sget p1, Ll5/j;->i:I

    iput p1, p0, Ln5/a$a;->M0:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Ln5/a$a;->H0:I

    const/4 v0, -0x1

    iput v0, p0, Ln5/a$a;->I0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ln5/a$a;->F0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ln5/a$a;->G0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ln5/a$a;->H0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ln5/a$a;->I0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ln5/a$a;->J0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln5/a$a;->K0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ln5/a$a;->L0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ln5/a$a;->N0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ln5/a$a;->O0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ln5/a$a;->P0:I

    return-void
.end method

.method static synthetic a(Ln5/a$a;)I
    .locals 0

    iget p0, p0, Ln5/a$a;->J0:I

    return p0
.end method

.method static synthetic b(Ln5/a$a;I)I
    .locals 0

    iput p1, p0, Ln5/a$a;->J0:I

    return p1
.end method

.method static synthetic c(Ln5/a$a;)I
    .locals 0

    iget p0, p0, Ln5/a$a;->I0:I

    return p0
.end method

.method static synthetic d(Ln5/a$a;)I
    .locals 0

    iget p0, p0, Ln5/a$a;->M0:I

    return p0
.end method

.method static synthetic e(Ln5/a$a;I)I
    .locals 0

    iput p1, p0, Ln5/a$a;->I0:I

    return p1
.end method

.method static synthetic f(Ln5/a$a;I)I
    .locals 0

    iput p1, p0, Ln5/a$a;->F0:I

    return p1
.end method

.method static synthetic g(Ln5/a$a;I)I
    .locals 0

    iput p1, p0, Ln5/a$a;->G0:I

    return p1
.end method

.method static synthetic h(Ln5/a$a;)I
    .locals 0

    iget p0, p0, Ln5/a$a;->N0:I

    return p0
.end method

.method static synthetic i(Ln5/a$a;I)I
    .locals 0

    iput p1, p0, Ln5/a$a;->N0:I

    return p1
.end method

.method static synthetic j(Ln5/a$a;)I
    .locals 0

    iget p0, p0, Ln5/a$a;->O0:I

    return p0
.end method

.method static synthetic k(Ln5/a$a;I)I
    .locals 0

    iput p1, p0, Ln5/a$a;->O0:I

    return p1
.end method

.method static synthetic l(Ln5/a$a;)I
    .locals 0

    iget p0, p0, Ln5/a$a;->P0:I

    return p0
.end method

.method static synthetic m(Ln5/a$a;I)I
    .locals 0

    iput p1, p0, Ln5/a$a;->P0:I

    return p1
.end method

.method static synthetic o(Ln5/a$a;)I
    .locals 0

    iget p0, p0, Ln5/a$a;->H0:I

    return p0
.end method

.method static synthetic p(Ln5/a$a;I)I
    .locals 0

    iput p1, p0, Ln5/a$a;->H0:I

    return p1
.end method

.method static synthetic q(Ln5/a$a;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ln5/a$a;->K0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic r(Ln5/a$a;)I
    .locals 0

    iget p0, p0, Ln5/a$a;->L0:I

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Ln5/a$a;->F0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ln5/a$a;->G0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ln5/a$a;->H0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ln5/a$a;->I0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ln5/a$a;->J0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ln5/a$a;->K0:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ln5/a$a;->L0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ln5/a$a;->N0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ln5/a$a;->O0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ln5/a$a;->P0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
