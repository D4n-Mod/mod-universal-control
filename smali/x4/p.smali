.class public final Lx4/p;
.super Lx4/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx4/k<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lx4/p;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lx4/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lx4/k;
    .locals 0

    invoke-super {p0, p1}, Lx4/k;->a(Ljava/lang/Object;)Lx4/k;

    return-object p0
.end method

.method public final b()Lx4/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/m<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4/k;->c:Z

    iget-object v0, p0, Lx4/k;->a:[Ljava/lang/Object;

    iget v1, p0, Lx4/k;->b:I

    invoke-static {v0, v1}, Lx4/m;->o([Ljava/lang/Object;I)Lx4/m;

    move-result-object v0

    return-object v0
.end method
