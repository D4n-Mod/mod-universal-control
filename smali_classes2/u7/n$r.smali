.class Lu7/n$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu7/n$r;",
        ">;"
    }
.end annotation


# instance fields
.field private F0:Lu7/l;

.field private G0:Lcom/google/firebase/database/o$b;

.field private H0:Lcom/google/firebase/database/p;

.field private I0:Lu7/n$s;

.field private J0:J

.field private K0:Z

.field private L0:I

.field private M0:Lcom/google/firebase/database/b;

.field private N0:J

.field private O0:Lb8/n;

.field private P0:Lb8/n;

.field private Q0:Lb8/n;


# direct methods
.method static synthetic B(Lu7/n$r;)Lcom/google/firebase/database/b;
    .locals 0

    iget-object p0, p0, Lu7/n$r;->M0:Lcom/google/firebase/database/b;

    return-object p0
.end method

.method static synthetic C(Lu7/n$r;Lcom/google/firebase/database/b;)Lcom/google/firebase/database/b;
    .locals 0

    iput-object p1, p0, Lu7/n$r;->M0:Lcom/google/firebase/database/b;

    return-object p1
.end method

.method static synthetic J(Lu7/n$r;)Z
    .locals 0

    iget-boolean p0, p0, Lu7/n$r;->K0:Z

    return p0
.end method

.method static synthetic e(Lu7/n$r;)Lb8/n;
    .locals 0

    iget-object p0, p0, Lu7/n$r;->O0:Lb8/n;

    return-object p0
.end method

.method static synthetic i(Lu7/n$r;Lb8/n;)Lb8/n;
    .locals 0

    iput-object p1, p0, Lu7/n$r;->O0:Lb8/n;

    return-object p1
.end method

.method static synthetic l(Lu7/n$r;)Lb8/n;
    .locals 0

    iget-object p0, p0, Lu7/n$r;->P0:Lb8/n;

    return-object p0
.end method

.method static synthetic m(Lu7/n$r;Lb8/n;)Lb8/n;
    .locals 0

    iput-object p1, p0, Lu7/n$r;->P0:Lb8/n;

    return-object p1
.end method

.method static synthetic n(Lu7/n$r;)Lb8/n;
    .locals 0

    iget-object p0, p0, Lu7/n$r;->Q0:Lb8/n;

    return-object p0
.end method

.method static synthetic p(Lu7/n$r;Lb8/n;)Lb8/n;
    .locals 0

    iput-object p1, p0, Lu7/n$r;->Q0:Lb8/n;

    return-object p1
.end method

.method static synthetic q(Lu7/n$r;)Lu7/n$s;
    .locals 0

    iget-object p0, p0, Lu7/n$r;->I0:Lu7/n$s;

    return-object p0
.end method

.method static synthetic r(Lu7/n$r;Lu7/n$s;)Lu7/n$s;
    .locals 0

    iput-object p1, p0, Lu7/n$r;->I0:Lu7/n$s;

    return-object p1
.end method

.method static synthetic s(Lu7/n$r;)J
    .locals 2

    iget-wide v0, p0, Lu7/n$r;->N0:J

    return-wide v0
.end method

.method static synthetic t(Lu7/n$r;J)J
    .locals 0

    iput-wide p1, p0, Lu7/n$r;->N0:J

    return-wide p1
.end method

.method static synthetic u(Lu7/n$r;)I
    .locals 0

    iget p0, p0, Lu7/n$r;->L0:I

    return p0
.end method

.method static synthetic v(Lu7/n$r;)I
    .locals 2

    iget v0, p0, Lu7/n$r;->L0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lu7/n$r;->L0:I

    return v0
.end method

.method static synthetic w(Lu7/n$r;)Lu7/l;
    .locals 0

    iget-object p0, p0, Lu7/n$r;->F0:Lu7/l;

    return-object p0
.end method

.method static synthetic x(Lu7/n$r;)Lcom/google/firebase/database/o$b;
    .locals 0

    iget-object p0, p0, Lu7/n$r;->G0:Lcom/google/firebase/database/o$b;

    return-object p0
.end method

.method static synthetic z(Lu7/n$r;)Lcom/google/firebase/database/p;
    .locals 0

    iget-object p0, p0, Lu7/n$r;->H0:Lcom/google/firebase/database/p;

    return-object p0
.end method


# virtual methods
.method public L(Lu7/n$r;)I
    .locals 4

    iget-wide v0, p0, Lu7/n$r;->J0:J

    iget-wide v2, p1, Lu7/n$r;->J0:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu7/n$r;

    invoke-virtual {p0, p1}, Lu7/n$r;->L(Lu7/n$r;)I

    move-result p1

    return p1
.end method
