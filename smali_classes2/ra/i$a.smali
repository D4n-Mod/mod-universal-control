.class public final Lra/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lpa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/i;->a(Lra/c;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lpa/a;"
    }
.end annotation


# instance fields
.field final synthetic F0:Lra/c;


# direct methods
.method public constructor <init>(Lra/c;)V
    .locals 0

    iput-object p1, p0, Lra/i$a;->F0:Lra/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lra/i$a;->F0:Lra/c;

    invoke-interface {v0}, Lra/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
