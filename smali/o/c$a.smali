.class Lo/c$a;
.super Lc/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/c;->b(Lo/b;)Lc/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private F0:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lo/c;Lo/b;)V
    .locals 0

    invoke-direct {p0}, Lc/a$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/c$a;->F0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public P3(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public P8(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public Q7(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public X6(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c9(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public l9(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
