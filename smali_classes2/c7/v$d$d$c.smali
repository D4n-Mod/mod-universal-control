.class public abstract Lc7/v$d$d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/v$d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/v$d$d$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc7/v$d$d$c$a;
    .locals 1

    new-instance v0, Lc7/r$b;

    invoke-direct {v0}, Lc7/r$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Double;
.end method

.method public abstract c()I
.end method

.method public abstract d()J
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public abstract g()Z
.end method
