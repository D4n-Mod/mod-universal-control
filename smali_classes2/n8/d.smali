.class public abstract Ln8/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/d$a;,
        Ln8/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ln8/d$a;
    .locals 1

    new-instance v0, Ln8/a$b;

    invoke-direct {v0}, Ln8/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ln8/f;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ln8/d$b;
.end method

.method public abstract f()Ljava/lang/String;
.end method
