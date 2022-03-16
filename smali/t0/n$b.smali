.class public abstract Lt0/n$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProviderAdded(Lt0/n;Lt0/n$h;)V
    .locals 0

    return-void
.end method

.method public onProviderChanged(Lt0/n;Lt0/n$h;)V
    .locals 0

    return-void
.end method

.method public onProviderRemoved(Lt0/n;Lt0/n$h;)V
    .locals 0

    return-void
.end method

.method public onRouteAdded(Lt0/n;Lt0/n$i;)V
    .locals 0

    return-void
.end method

.method public onRouteChanged(Lt0/n;Lt0/n$i;)V
    .locals 0

    return-void
.end method

.method public onRoutePresentationDisplayChanged(Lt0/n;Lt0/n$i;)V
    .locals 0

    return-void
.end method

.method public onRouteRemoved(Lt0/n;Lt0/n$i;)V
    .locals 0

    return-void
.end method

.method public onRouteSelected(Lt0/n;Lt0/n$i;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRouteSelected(Lt0/n;Lt0/n$i;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt0/n$b;->onRouteSelected(Lt0/n;Lt0/n$i;)V

    return-void
.end method

.method public onRouteSelected(Lt0/n;Lt0/n$i;ILt0/n$i;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt0/n$b;->onRouteSelected(Lt0/n;Lt0/n$i;I)V

    return-void
.end method

.method public onRouteUnselected(Lt0/n;Lt0/n$i;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRouteUnselected(Lt0/n;Lt0/n$i;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt0/n$b;->onRouteUnselected(Lt0/n;Lt0/n$i;)V

    return-void
.end method

.method public onRouteVolumeChanged(Lt0/n;Lt0/n$i;)V
    .locals 0

    return-void
.end method
