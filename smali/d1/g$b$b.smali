.class public final Ld1/g$b$b;
.super Ld1/g$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld1/g$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld1/g$a;)V
    .locals 0

    invoke-direct {p0}, Ld1/g$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IN_PROGRESS"

    return-object v0
.end method
