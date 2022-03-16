.class public Lkb/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkb/d0;


# instance fields
.field private final F0:I

.field private final G0:Lkb/l;


# direct methods
.method constructor <init>(ILkb/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkb/o;->F0:I

    iput-object p2, p0, Lkb/o;->G0:Lkb/l;

    return-void
.end method


# virtual methods
.method public c()Lkb/n0;
    .locals 3

    :try_start_0
    new-instance v0, Lkb/n;

    iget v1, p0, Lkb/o;->F0:I

    iget-object v2, p0, Lkb/o;->G0:Lkb/l;

    invoke-virtual {v2}, Lkb/l;->b()Lkb/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkb/n;-><init>(ILkb/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
