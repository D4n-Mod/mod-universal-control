.class final Luc/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luc/b$a;)V
    .locals 0

    invoke-direct {p0}, Luc/b$c;-><init>()V

    return-void
.end method
