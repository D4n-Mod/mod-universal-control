.class final Lta/c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lta/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lta/i0;Lta/g0;)Lta/e0;
    .locals 0

    const-string p1, "response"

    invoke-static {p2, p1}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
