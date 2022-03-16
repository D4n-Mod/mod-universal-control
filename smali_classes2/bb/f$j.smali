.class public final Lbb/f$j;
.super Lxa/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/f;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lbb/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLbb/f;)V
    .locals 0

    iput-object p5, p0, Lbb/f$j;->e:Lbb/f;

    invoke-direct {p0, p3, p4}, Lxa/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lbb/f$j;->e:Lbb/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lbb/f;->b1(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
