.class public final Lra/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lra/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lra/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lra/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lra/c;Lna/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/c<",
            "+TT;>;",
            "Lna/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/j;->a:Lra/c;

    iput-object p2, p0, Lra/j;->b:Lna/b;

    return-void
.end method

.method public static final synthetic b(Lra/j;)Lra/c;
    .locals 0

    iget-object p0, p0, Lra/j;->a:Lra/c;

    return-object p0
.end method

.method public static final synthetic c(Lra/j;)Lna/b;
    .locals 0

    iget-object p0, p0, Lra/j;->b:Lna/b;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lra/j$a;

    invoke-direct {v0, p0}, Lra/j$a;-><init>(Lra/j;)V

    return-object v0
.end method
