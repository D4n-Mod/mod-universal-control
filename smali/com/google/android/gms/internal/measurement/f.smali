.class public final Lcom/google/android/gms/internal/measurement/f;
.super Ll4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:J

.field public final G0:J

.field public final H0:Z

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public final L0:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/f;->F0:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/f;->G0:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/f;->H0:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/f;->I0:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/f;->J0:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/f;->K0:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/f;->L0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/f;->F0:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Ll4/c;->o(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/f;->G0:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Ll4/c;->o(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/f;->H0:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->I0:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->J0:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->K0:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->L0:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Ll4/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
