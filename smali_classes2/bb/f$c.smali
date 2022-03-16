.class public final Lbb/f$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loa/d;)V
    .locals 0

    invoke-direct {p0}, Lbb/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbb/m;
    .locals 1

    invoke-static {}, Lbb/f;->l()Lbb/m;

    move-result-object v0

    return-object v0
.end method
