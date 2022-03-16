.class final Lbb/l$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILfb/g;IZ)Z
    .locals 0

    const-string p1, "source"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p3, p3

    invoke-interface {p2, p3, p4}, Lfb/g;->W(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(ILbb/b;)V
    .locals 0

    const-string p1, "errorCode"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lbb/c;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lbb/c;",
            ">;Z)Z"
        }
    .end annotation

    const-string p1, "responseHeaders"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
