.class public abstract Lw2/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lw2/l;
.end method

.method abstract b(Lu2/b;)Lw2/l$a;
.end method

.method abstract c(Lu2/c;)Lw2/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/c<",
            "*>;)",
            "Lw2/l$a;"
        }
    .end annotation
.end method

.method abstract d(Lu2/e;)Lw2/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/e<",
            "*[B>;)",
            "Lw2/l$a;"
        }
    .end annotation
.end method

.method public abstract e(Lw2/m;)Lw2/l$a;
.end method

.method public abstract f(Ljava/lang/String;)Lw2/l$a;
.end method
