.class public Lc4/c;
.super Ll4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc4/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F0:Z

.field private G0:Ljava/lang/String;

.field private H0:Z

.field private I0:Lc4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/o;

    invoke-direct {v0}, Lc4/o;-><init>()V

    sput-object v0, Lc4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v1, v2}, Lc4/c;-><init>(ZLjava/lang/String;ZLc4/b;)V

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;ZLc4/b;)V
    .locals 0

    invoke-direct {p0}, Ll4/a;-><init>()V

    iput-boolean p1, p0, Lc4/c;->F0:Z

    iput-object p2, p0, Lc4/c;->G0:Ljava/lang/String;

    iput-boolean p3, p0, Lc4/c;->H0:Z

    iput-object p4, p0, Lc4/c;->I0:Lc4/b;

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lc4/c;->F0:Z

    return v0
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lc4/c;->F0:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc4/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc4/c;

    iget-boolean v1, p0, Lc4/c;->F0:Z

    iget-boolean v3, p1, Lc4/c;->F0:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lc4/c;->G0:Ljava/lang/String;

    iget-object v3, p1, Lc4/c;->G0:Ljava/lang/String;

    invoke-static {v1, v3}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lc4/c;->H0:Z

    iget-boolean v3, p1, Lc4/c;->H0:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lc4/c;->I0:Lc4/b;

    iget-object p1, p1, Lc4/c;->I0:Lc4/b;

    invoke-static {v1, p1}, Ld4/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lc4/c;->H0:Z

    return v0
.end method

.method public h()Lc4/b;
    .locals 1

    iget-object v0, p0, Lc4/c;->I0:Lc4/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lc4/c;->F0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc4/c;->G0:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lc4/c;->H0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lc4/c;->I0:Lc4/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lk4/e;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc4/c;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lc4/c;->F0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc4/c;->G0:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lc4/c;->H0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "LaunchOptions(relaunchIfRunning=%b, language=%s, androidReceiverCompatible: %b)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ll4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lc4/c;->F()Z

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lc4/c;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ll4/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lc4/c;->g()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ll4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lc4/c;->h()Lc4/b;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Ll4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ll4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
