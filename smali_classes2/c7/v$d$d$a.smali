.class public abstract Lc7/v$d$d$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/v$d$d$a$a;,
        Lc7/v$d$d$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc7/v$d$d$a$a;
    .locals 1

    new-instance v0, Lc7/k$b;

    invoke-direct {v0}, Lc7/k$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Boolean;
.end method

.method public abstract c()Lc7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/w<",
            "Lc7/v$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lc7/v$d$d$a$b;
.end method

.method public abstract e()I
.end method

.method public abstract f()Lc7/v$d$d$a$a;
.end method
