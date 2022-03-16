.class public interface abstract Lcodematics/tv/cast/discovery/DiscoveryProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RESCAN_ATTEMPTS:I = 0x6

.field public static final RESCAN_INTERVAL:I = 0x2710

.field public static final TIMEOUT:I = 0xea60


# virtual methods
.method public abstract addDeviceFilter(Lcodematics/tv/cast/discovery/DiscoveryFilter;)V
.end method

.method public abstract addListener(Lcodematics/tv/cast/discovery/DiscoveryProviderListener;)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract removeDeviceFilter(Lcodematics/tv/cast/discovery/DiscoveryFilter;)V
.end method

.method public abstract removeListener(Lcodematics/tv/cast/discovery/DiscoveryProviderListener;)V
.end method

.method public abstract rescan()V
.end method

.method public abstract reset()V
.end method

.method public abstract restart()V
.end method

.method public abstract setFilters(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcodematics/tv/cast/discovery/DiscoveryFilter;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
