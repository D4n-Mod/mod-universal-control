.class public Lcodematics/tv/cast/core/SubtitleInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/core/SubtitleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private label:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/core/SubtitleInfo$Builder;->url:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcodematics/tv/cast/core/SubtitleInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcodematics/tv/cast/core/SubtitleInfo$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcodematics/tv/cast/core/SubtitleInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcodematics/tv/cast/core/SubtitleInfo$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcodematics/tv/cast/core/SubtitleInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcodematics/tv/cast/core/SubtitleInfo$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcodematics/tv/cast/core/SubtitleInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcodematics/tv/cast/core/SubtitleInfo$Builder;->language:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcodematics/tv/cast/core/SubtitleInfo;
    .locals 2

    new-instance v0, Lcodematics/tv/cast/core/SubtitleInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcodematics/tv/cast/core/SubtitleInfo;-><init>(Lcodematics/tv/cast/core/SubtitleInfo$Builder;Lcodematics/tv/cast/core/SubtitleInfo$1;)V

    return-object v0
.end method

.method public setLabel(Ljava/lang/String;)Lcodematics/tv/cast/core/SubtitleInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/core/SubtitleInfo$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcodematics/tv/cast/core/SubtitleInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/core/SubtitleInfo$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcodematics/tv/cast/core/SubtitleInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/core/SubtitleInfo$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method
