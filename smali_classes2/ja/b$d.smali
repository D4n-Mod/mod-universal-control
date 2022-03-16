.class final Lja/b$d;
.super Lja/b;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lja/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private G0:I

.field private final H0:Lja/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final I0:I


# direct methods
.method public constructor <init>(Lja/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lja/b;-><init>()V

    iput-object p1, p0, Lja/b$d;->H0:Lja/b;

    iput p2, p0, Lja/b$d;->I0:I

    sget-object v0, Lja/b;->F0:Lja/b$a;

    invoke-virtual {p1}, Lja/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lja/b$a;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lja/b$d;->G0:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lja/b$d;->G0:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lja/b;->F0:Lja/b$a;

    iget v1, p0, Lja/b$d;->G0:I

    invoke-virtual {v0, p1, v1}, Lja/b$a;->a(II)V

    iget-object v0, p0, Lja/b$d;->H0:Lja/b;

    iget v1, p0, Lja/b$d;->I0:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lja/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
