.class public final Lfb/r;
.super Lja/b;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lja/b<",
        "Lfb/h;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final I0:Lfb/r$a;


# instance fields
.field private final G0:[Lfb/h;

.field private final H0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfb/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfb/r$a;-><init>(Loa/d;)V

    sput-object v0, Lfb/r;->I0:Lfb/r$a;

    return-void
.end method

.method private constructor <init>([Lfb/h;[I)V
    .locals 0

    invoke-direct {p0}, Lja/b;-><init>()V

    iput-object p1, p0, Lfb/r;->G0:[Lfb/h;

    iput-object p2, p0, Lfb/r;->H0:[I

    return-void
.end method

.method public synthetic constructor <init>([Lfb/h;[ILoa/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfb/r;-><init>([Lfb/h;[I)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lfb/r;->G0:[Lfb/h;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfb/h;

    if-eqz v0, :cond_0

    check-cast p1, Lfb/h;

    invoke-virtual {p0, p1}, Lfb/r;->d(Lfb/h;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge d(Lfb/h;)Z
    .locals 0

    invoke-super {p0, p1}, Lja/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lfb/h;
    .locals 1

    iget-object v0, p0, Lfb/r;->G0:[Lfb/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final g()[Lfb/h;
    .locals 1

    iget-object v0, p0, Lfb/r;->G0:[Lfb/h;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/r;->f(I)Lfb/h;

    move-result-object p1

    return-object p1
.end method

.method public final h()[I
    .locals 1

    iget-object v0, p0, Lfb/r;->H0:[I

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lfb/h;

    if-eqz v0, :cond_0

    check-cast p1, Lfb/h;

    invoke-virtual {p0, p1}, Lfb/r;->n(Lfb/h;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lfb/h;

    if-eqz v0, :cond_0

    check-cast p1, Lfb/h;

    invoke-virtual {p0, p1}, Lfb/r;->o(Lfb/h;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge n(Lfb/h;)I
    .locals 0

    invoke-super {p0, p1}, Lja/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge o(Lfb/h;)I
    .locals 0

    invoke-super {p0, p1}, Lja/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
