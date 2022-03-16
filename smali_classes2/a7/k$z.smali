.class final La7/k$z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh7/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "z"
.end annotation


# instance fields
.field final synthetic a:La7/k;


# direct methods
.method private constructor <init>(La7/k;)V
    .locals 0

    iput-object p1, p0, La7/k$z;->a:La7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La7/k;La7/k$h;)V
    .locals 0

    invoke-direct {p0, p1}, La7/k$z;-><init>(La7/k;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, La7/k$z;->a:La7/k;

    invoke-virtual {v0}, La7/k;->m0()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, La7/k$z;->a:La7/k;

    invoke-virtual {v0}, La7/k;->j0()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
