.class final Lx4/r;
.super Lx4/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx4/m<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final J0:Lx4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient H0:[Ljava/lang/Object;

.field private final transient I0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx4/r;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lx4/r;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lx4/r;->J0:Lx4/m;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lx4/m;-><init>()V

    iput-object p1, p0, Lx4/r;->H0:[Ljava/lang/Object;

    iput p2, p0, Lx4/r;->I0:I

    return-void
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lx4/r;->H0:[Ljava/lang/Object;

    iget v1, p0, Lx4/r;->I0:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lx4/r;->I0:I

    add-int/2addr p2, p1

    return p2
.end method

.method final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx4/r;->H0:[Ljava/lang/Object;

    return-object v0
.end method

.method final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lx4/r;->I0:I

    invoke-static {p1, v0}, Lx4/g;->c(II)I

    iget-object v0, p0, Lx4/r;->H0:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final h()I
    .locals 1

    iget v0, p0, Lx4/r;->I0:I

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lx4/r;->I0:I

    return v0
.end method
