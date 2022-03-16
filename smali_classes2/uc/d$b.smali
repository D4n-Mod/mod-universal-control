.class final Luc/d$b;
.super Lvc/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvc/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luc/d$a;)V
    .locals 0

    invoke-direct {p0}, Luc/d$b;-><init>()V

    return-void
.end method
