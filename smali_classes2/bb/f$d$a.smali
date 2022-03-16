.class public final Lbb/f$d$a;
.super Lbb/f$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbb/i;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbb/b;->K0:Lbb/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lbb/i;->d(Lbb/b;Ljava/io/IOException;)V

    return-void
.end method
