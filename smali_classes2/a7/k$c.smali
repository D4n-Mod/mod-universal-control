.class La7/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/k;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:La7/k;


# direct methods
.method constructor <init>(La7/k;)V
    .locals 0

    iput-object p1, p0, La7/k$c;->F0:La7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La7/k$c;->F0:La7/k;

    new-instance v1, La7/k$x;

    invoke-direct {v1}, La7/k$x;-><init>()V

    invoke-static {v0, v1}, La7/k;->o(La7/k;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, La7/k;->H([Ljava/io/File;)V

    return-void
.end method
