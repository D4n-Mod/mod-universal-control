.class public Lcodematics/tv/cast/core/MediaInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcodematics/tv/cast/core/MediaInfo$Builder;
    }
.end annotation


# instance fields
.field private allImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcodematics/tv/cast/core/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private duration:J

.field private mimeType:Ljava/lang/String;

.field private subtitleInfo:Lcodematics/tv/cast/core/SubtitleInfo;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcodematics/tv/cast/core/MediaInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcodematics/tv/cast/core/MediaInfo$Builder;->access$100(Lcodematics/tv/cast/core/MediaInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcodematics/tv/cast/core/MediaInfo;->url:Ljava/lang/String;

    invoke-static {p1}, Lcodematics/tv/cast/core/MediaInfo$Builder;->access$200(Lcodematics/tv/cast/core/MediaInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcodematics/tv/cast/core/MediaInfo;->mimeType:Ljava/lang/String;

    invoke-static {p1}, Lcodematics/tv/cast/core/MediaInfo$Builder;->access$300(Lcodematics/tv/cast/core/MediaInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcodematics/tv/cast/core/MediaInfo;->title:Ljava/lang/String;

    invoke-static {p1}, Lcodematics/tv/cast/core/MediaInfo$Builder;->access$400(Lcodematics/tv/cast/core/MediaInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcodematics/tv/cast/core/MediaInfo;->description:Ljava/lang/String;

    invoke-static {p1}, Lcodematics/tv/cast/core/MediaInfo$Builder;->access$500(Lcodematics/tv/cast/core/MediaInfo$Builder;)Lcodematics/tv/cast/core/SubtitleInfo;

    move-result-object v0

    iput-object v0, p0, Lcodematics/tv/cast/core/MediaInfo;->subtitleInfo:Lcodematics/tv/cast/core/SubtitleInfo;

    invoke-static {p1}, Lcodematics/tv/cast/core/MediaInfo$Builder;->access$600(Lcodematics/tv/cast/core/MediaInfo$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcodematics/tv/cast/core/MediaInfo;->allImages:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcodematics/tv/cast/core/MediaInfo$Builder;Lcodematics/tv/cast/core/MediaInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/tv/cast/core/MediaInfo;-><init>(Lcodematics/tv/cast/core/MediaInfo$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/core/MediaInfo;->url:Ljava/lang/String;

    iput-object p2, p0, Lcodematics/tv/cast/core/MediaInfo;->mimeType:Ljava/lang/String;

    iput-object p3, p0, Lcodematics/tv/cast/core/MediaInfo;->title:Ljava/lang/String;

    iput-object p4, p0, Lcodematics/tv/cast/core/MediaInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcodematics/tv/cast/core/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcodematics/tv/cast/core/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lcodematics/tv/cast/core/MediaInfo;->allImages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs addImages([Lcodematics/tv/cast/core/ImageInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/core/MediaInfo;->setImages(Ljava/util/List;)V

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/core/MediaInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcodematics/tv/cast/core/MediaInfo;->duration:J

    return-wide v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcodematics/tv/cast/core/ImageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/core/MediaInfo;->allImages:Ljava/util/List;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/core/MediaInfo;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleInfo()Lcodematics/tv/cast/core/SubtitleInfo;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/core/MediaInfo;->subtitleInfo:Lcodematics/tv/cast/core/SubtitleInfo;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/core/MediaInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/core/MediaInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcodematics/tv/cast/core/MediaInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lcodematics/tv/cast/core/MediaInfo;->duration:J

    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcodematics/tv/cast/core/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcodematics/tv/cast/core/MediaInfo;->allImages:Ljava/util/List;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcodematics/tv/cast/core/MediaInfo;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcodematics/tv/cast/core/MediaInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcodematics/tv/cast/core/MediaInfo;->url:Ljava/lang/String;

    return-void
.end method
