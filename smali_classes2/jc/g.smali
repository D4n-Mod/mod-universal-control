.class public Ljc/g;
.super Ljc/c;
.source ""


# instance fields
.field private final G0:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x3f1

    invoke-direct {p0, v0}, Ljc/c;-><init>(I)V

    iput p1, p0, Ljc/g;->G0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Ljc/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x3f1

    invoke-direct {p0, v0, p1}, Ljc/c;-><init>(ILjava/lang/String;)V

    iput p2, p0, Ljc/g;->G0:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Ljc/g;->G0:I

    return v0
.end method
