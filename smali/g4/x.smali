.class public final Lg4/x;
.super Ll4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg4/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F0:Ljava/lang/String;

.field private final G0:Lg4/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final H0:Z

.field private final I0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/a0;

    invoke-direct {v0}, Lg4/a0;-><init>()V

    sput-object v0, Lg4/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 0
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput-object p1, p0, Lg4/x;->F0:Ljava/lang/String;

    invoke-static {p2}, Lg4/x;->g(Landroid/os/IBinder;)Lg4/r;

    move-result-object p1

    iput-object p1, p0, Lg4/x;->G0:Lg4/r;

    iput-boolean p3, p0, Lg4/x;->H0:Z

    iput-boolean p4, p0, Lg4/x;->I0:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lg4/r;ZZ)V
    .locals 0
    .param p2    # Lg4/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput-object p1, p0, Lg4/x;->F0:Ljava/lang/String;

    iput-object p2, p0, Lg4/x;->G0:Lg4/r;

    iput-boolean p3, p0, Lg4/x;->H0:Z

    iput-boolean p4, p0, Lg4/x;->I0:Z

    return-void
.end method

.method private static g(Landroid/os/IBinder;)Lg4/r;
    .locals 3
    .param p0    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lk4/n;->k1(Landroid/os/IBinder;)Lk4/l;

    move-result-object p0

    invoke-interface {p0}, Lk4/l;->b()Lr4/a;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    if-eqz p0, :cond_2

    new-instance v2, Lg4/u;

    invoke-direct {v2, p0}, Lg4/u;-><init>([B)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lg4/x;->F0:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lg4/x;->G0:Lg4/r;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz4/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Ll4/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lg4/x;->H0:Z

    invoke-static {p1, v0, v1}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lg4/x;->I0:Z

    invoke-static {p1, v0, v1}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
