.class public La9/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La9/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1}, Ld9/f;->d(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
