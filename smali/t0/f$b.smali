.class Lt0/f$b;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lt0/f;


# direct methods
.method constructor <init>(Lt0/f;)V
    .locals 0

    iput-object p1, p0, Lt0/f$b;->a:Lt0/f;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, Lt0/f$b;->a:Lt0/f;

    invoke-virtual {v0, p1}, Lt0/f;->G(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
