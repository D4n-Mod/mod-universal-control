.class abstract Lkb/j1;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field protected final F0:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lkb/j1;->F0:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    iget-object v0, p0, Lkb/j1;->F0:Ljava/io/InputStream;

    instance-of v1, v0, Lkb/g1;

    if-eqz v1, :cond_0

    check-cast v0, Lkb/g1;

    invoke-virtual {v0, p1}, Lkb/g1;->h(Z)V

    :cond_0
    return-void
.end method
