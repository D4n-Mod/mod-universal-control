.class public interface abstract Lbb/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/l$a;
    }
.end annotation


# static fields
.field public static final a:Lbb/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb/l$a;-><init>(Loa/d;)V

    new-instance v0, Lbb/l$a$a;

    invoke-direct {v0}, Lbb/l$a$a;-><init>()V

    sput-object v0, Lbb/l;->a:Lbb/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILfb/g;IZ)Z
.end method

.method public abstract b(ILbb/b;)V
.end method

.method public abstract c(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lbb/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract d(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lbb/c;",
            ">;Z)Z"
        }
    .end annotation
.end method
