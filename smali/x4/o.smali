.class final Lx4/o;
.super Lx4/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx4/j<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final H0:Lx4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/m<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx4/m;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/m<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lx4/j;-><init>(II)V

    iput-object p1, p0, Lx4/o;->H0:Lx4/m;

    return-void
.end method


# virtual methods
.method protected final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lx4/o;->H0:Lx4/m;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
