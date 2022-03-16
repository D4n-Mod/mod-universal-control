.class public final Lcom/google/android/gms/measurement/internal/ha;
.super Ll4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/ha;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Lcom/google/android/gms/measurement/internal/n9;

.field public I0:J

.field public J0:Z

.field public K0:Ljava/lang/String;

.field public L0:Lcom/google/android/gms/measurement/internal/q;

.field public M0:J

.field public N0:Lcom/google/android/gms/measurement/internal/q;

.field public O0:J

.field public P0:Lcom/google/android/gms/measurement/internal/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/ga;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/ga;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/ha;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/ha;)V
    .locals 2

    invoke-direct {p0}, Ll4/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ha;->F0:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->F0:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ha;->G0:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->G0:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ha;->H0:Lcom/google/android/gms/measurement/internal/n9;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->H0:Lcom/google/android/gms/measurement/internal/n9;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/ha;->I0:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ha;->I0:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/ha;->J0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ha;->J0:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ha;->K0:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->K0:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ha;->L0:Lcom/google/android/gms/measurement/internal/q;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->L0:Lcom/google/android/gms/measurement/internal/q;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/ha;->M0:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ha;->M0:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ha;->N0:Lcom/google/android/gms/measurement/internal/q;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->N0:Lcom/google/android/gms/measurement/internal/q;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/ha;->O0:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ha;->O0:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ha;->P0:Lcom/google/android/gms/measurement/internal/q;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ha;->P0:Lcom/google/android/gms/measurement/internal/q;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n9;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/q;JLcom/google/android/gms/measurement/internal/q;JLcom/google/android/gms/measurement/internal/q;)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ha;->F0:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ha;->G0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ha;->H0:Lcom/google/android/gms/measurement/internal/n9;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/ha;->I0:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/ha;->J0:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/ha;->K0:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/ha;->L0:Lcom/google/android/gms/measurement/internal/q;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/ha;->M0:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/ha;->N0:Lcom/google/android/gms/measurement/internal/q;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/ha;->O0:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/ha;->P0:Lcom/google/android/gms/measurement/internal/q;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ha;->F0:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ha;->G0:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ha;->H0:Lcom/google/android/gms/measurement/internal/n9;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ha;->I0:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Ll4/c;->o(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ha;->J0:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ha;->K0:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ha;->L0:Lcom/google/android/gms/measurement/internal/q;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ha;->M0:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Ll4/c;->o(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ha;->N0:Lcom/google/android/gms/measurement/internal/q;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ha;->O0:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Ll4/c;->o(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ha;->P0:Lcom/google/android/gms/measurement/internal/q;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
