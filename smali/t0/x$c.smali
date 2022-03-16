.class Lt0/x$c;
.super Lt0/w$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lt0/x$b;",
        ">",
        "Lt0/w$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lt0/x$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lt0/w$b;-><init>(Lt0/w$a;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lt0/w$b;->a:Lt0/w$a;

    check-cast p1, Lt0/x$b;

    invoke-interface {p1, p2}, Lt0/x$b;->f(Ljava/lang/Object;)V

    return-void
.end method
