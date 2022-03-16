.class final Lc5/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz3/c;


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lc5/g0;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lc5/g0;->a:I

    return v0
.end method
