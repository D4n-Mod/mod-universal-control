.class public abstract Ld3/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLw2/m;Lw2/h;)Ld3/i;
    .locals 1

    new-instance v0, Ld3/b;

    invoke-direct {v0, p0, p1, p2, p3}, Ld3/b;-><init>(JLw2/m;Lw2/h;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lw2/h;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lw2/m;
.end method
