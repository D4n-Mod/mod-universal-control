.class public final Ll6/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lj6/f;


# instance fields
.field a:Lj6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/p<",
            "Lj6/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj6/f;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Lj6/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll6/g;->c:Lj6/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll6/g;->b:Ljava/lang/String;

    invoke-static {p1}, Lj6/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v0, Lj6/p;

    sget-object v4, Ll6/g;->c:Lj6/f;

    sget-object v7, Ll6/b;->a:Lj6/l;

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lj6/p;-><init>(Landroid/content/Context;Lj6/f;Ljava/lang/String;Landroid/content/Intent;Lj6/l;)V

    iput-object v0, p0, Ll6/g;->a:Lj6/p;

    :cond_0
    return-void
.end method

.method static synthetic b(Ll6/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll6/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Lj6/f;
    .locals 1

    sget-object v0, Ll6/g;->c:Lj6/f;

    return-object v0
.end method


# virtual methods
.method public final a()Lo6/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/e<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Ll6/g;->c:Lj6/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ll6/g;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestInAppReview (%s)"

    invoke-virtual {v0, v2, v1}, Lj6/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ll6/g;->a:Lj6/p;

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Play Store app is either not installed or not the official version"

    invoke-virtual {v0, v2, v1}, Lj6/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ll6/c;

    invoke-direct {v0}, Ll6/c;-><init>()V

    invoke-static {v0}, Lo6/g;->c(Ljava/lang/Exception;)Lo6/e;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lo6/p;

    invoke-direct {v0}, Lo6/p;-><init>()V

    iget-object v1, p0, Ll6/g;->a:Lj6/p;

    new-instance v2, Ll6/d;

    invoke-direct {v2, p0, v0, v0}, Ll6/d;-><init>(Ll6/g;Lo6/p;Lo6/p;)V

    invoke-virtual {v1, v2}, Lj6/p;->a(Lj6/g;)V

    invoke-virtual {v0}, Lo6/p;->c()Lo6/e;

    move-result-object v0

    return-object v0
.end method
