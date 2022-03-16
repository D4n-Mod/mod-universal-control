.class Ly0/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ly0/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final F0:I

.field final G0:I

.field final H0:Ljava/lang/String;

.field final I0:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly0/d$c;->F0:I

    iput p2, p0, Ly0/d$c;->G0:I

    iput-object p3, p0, Ly0/d$c;->H0:Ljava/lang/String;

    iput-object p4, p0, Ly0/d$c;->I0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ly0/d$c;

    invoke-virtual {p0, p1}, Ly0/d$c;->e(Ly0/d$c;)I

    move-result p1

    return p1
.end method

.method public e(Ly0/d$c;)I
    .locals 2

    iget v0, p0, Ly0/d$c;->F0:I

    iget v1, p1, Ly0/d$c;->F0:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Ly0/d$c;->G0:I

    iget p1, p1, Ly0/d$c;->G0:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
