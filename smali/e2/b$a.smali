.class Le2/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/connectsdk/core/ChannelInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Le2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/connectsdk/core/ChannelInfo;Lcom/connectsdk/core/ChannelInfo;)I
    .locals 2

    invoke-virtual {p1}, Lcom/connectsdk/core/ChannelInfo;->getMajorNumber()I

    move-result v0

    invoke-virtual {p2}, Lcom/connectsdk/core/ChannelInfo;->getMajorNumber()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/connectsdk/core/ChannelInfo;->getMinorNumber()I

    move-result p1

    invoke-virtual {p2}, Lcom/connectsdk/core/ChannelInfo;->getMinorNumber()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/connectsdk/core/ChannelInfo;

    check-cast p2, Lcom/connectsdk/core/ChannelInfo;

    invoke-virtual {p0, p1, p2}, Le2/b$a;->a(Lcom/connectsdk/core/ChannelInfo;Lcom/connectsdk/core/ChannelInfo;)I

    move-result p1

    return p1
.end method
