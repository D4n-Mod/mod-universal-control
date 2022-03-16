.class public final Lqa/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loa/d;)V
    .locals 0

    invoke-direct {p0}, Lqa/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqa/c;
    .locals 1

    invoke-static {}, Lqa/c;->h()Lqa/c;

    move-result-object v0

    return-object v0
.end method
