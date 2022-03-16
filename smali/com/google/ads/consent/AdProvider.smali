.class public final Lcom/google/ads/consent/AdProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Ls8/c;
        value = "company_id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Ls8/c;
        value = "company_name"
    .end annotation
.end field

.field private privacyPolicyUrlString:Ljava/lang/String;
    .annotation runtime Ls8/c;
        value = "policy_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/consent/AdProvider;->id:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/ads/consent/AdProvider;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/consent/AdProvider;

    iget-object v0, p0, Lcom/google/ads/consent/AdProvider;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ads/consent/AdProvider;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/consent/AdProvider;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
