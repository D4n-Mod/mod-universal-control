.class public Lcodematics/tv/cast/service/capability/VolumeControl$VolumeStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/service/capability/VolumeControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VolumeStatus"
.end annotation


# instance fields
.field public isMute:Z

.field public volume:F


# direct methods
.method public constructor <init>(ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcodematics/tv/cast/service/capability/VolumeControl$VolumeStatus;->isMute:Z

    iput p2, p0, Lcodematics/tv/cast/service/capability/VolumeControl$VolumeStatus;->volume:F

    return-void
.end method
