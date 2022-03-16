.class Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/wifi/sony/remote/androidauth/TrackpadView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-eqz v0, :cond_0

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Li2/k;->c(II)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Li2/k;->c(II)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Li2/k;->c(II)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k;->a:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-eqz v0, :cond_0

    const/16 v1, 0x17

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Li2/k;->c(II)V

    :cond_0
    return-void
.end method
