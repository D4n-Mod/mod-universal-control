.class public abstract La7/p;
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

.method public static a(Lc7/v;Ljava/lang/String;)La7/p;
    .locals 1

    new-instance v0, La7/c;

    invoke-direct {v0, p0, p1}, La7/c;-><init>(Lc7/v;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lc7/v;
.end method

.method public abstract c()Ljava/lang/String;
.end method
