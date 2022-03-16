.class public Li2/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Li2/c;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2/c;-><init>(Li2/c$a;)V

    iput-object v0, p0, Li2/c$b;->a:Li2/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Li2/c;->a(Li2/c;Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "AtvRemote.Capabilities"

    const-string v0, "Null ByteBuffer"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()Li2/c;
    .locals 1

    iget-object v0, p0, Li2/c$b;->a:Li2/c;

    return-object v0
.end method
