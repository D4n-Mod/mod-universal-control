.class Ls9/b$c;
.super Ls9/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9/b<",
        "TE;>.b;"
    }
.end annotation


# instance fields
.field final synthetic J0:Ls9/b;


# direct methods
.method private constructor <init>(Ls9/b;)V
    .locals 0

    iput-object p1, p0, Ls9/b$c;->J0:Ls9/b;

    invoke-direct {p0, p1}, Ls9/b$b;-><init>(Ls9/b;)V

    return-void
.end method

.method synthetic constructor <init>(Ls9/b;Ls9/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ls9/b$c;-><init>(Ls9/b;)V

    return-void
.end method


# virtual methods
.method d()Ls9/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9/b$d<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ls9/b$c;->J0:Ls9/b;

    iget-object v0, v0, Ls9/b;->F0:Ls9/b$d;

    return-object v0
.end method

.method e(Ls9/b$d;)Ls9/b$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/b$d<",
            "TE;>;)",
            "Ls9/b$d<",
            "TE;>;"
        }
    .end annotation

    iget-object p1, p1, Ls9/b$d;->c:Ls9/b$d;

    return-object p1
.end method
