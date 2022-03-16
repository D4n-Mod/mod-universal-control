.class public Lcom/google/ads/consent/ConsentInformation$ServerResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/consent/ConsentInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ServerResponse"
.end annotation


# instance fields
.field adNetworkLookupResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/c;
        value = "ad_network_ids"
    .end annotation
.end field

.field companies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/consent/AdProvider;",
            ">;"
        }
    .end annotation
.end field

.field isRequestLocationInEeaOrUnknown:Ljava/lang/Boolean;
    .annotation runtime Ls8/c;
        value = "is_request_in_eea_or_unknown"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
