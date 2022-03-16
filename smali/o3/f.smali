.class public final Lo3/f;
.super Ll4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo3/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Z

.field public final G0:Z

.field private final H0:Ljava/lang/String;

.field public final I0:Z

.field public final J0:F

.field public final K0:I

.field public final L0:Z

.field public final M0:Z

.field public final N0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/e;

    invoke-direct {v0}, Lo3/e;-><init>()V

    sput-object v0, Lo3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput-boolean p1, p0, Lo3/f;->F0:Z

    iput-boolean p2, p0, Lo3/f;->G0:Z

    iput-object p3, p0, Lo3/f;->H0:Ljava/lang/String;

    iput-boolean p4, p0, Lo3/f;->I0:Z

    iput p5, p0, Lo3/f;->J0:F

    iput p6, p0, Lo3/f;->K0:I

    iput-boolean p7, p0, Lo3/f;->L0:Z

    iput-boolean p8, p0, Lo3/f;->M0:Z

    iput-boolean p9, p0, Lo3/f;->N0:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lo3/f;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lo3/f;->F0:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lo3/f;->G0:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lo3/f;->H0:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lo3/f;->I0:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lo3/f;->J0:F

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Ll4/c;->i(Landroid/os/Parcel;IF)V

    iget v0, p0, Lo3/f;->K0:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Ll4/c;->l(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lo3/f;->L0:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lo3/f;->M0:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lo3/f;->N0:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
