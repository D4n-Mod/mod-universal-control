.class final La7/k$a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh7/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a0"
.end annotation


# instance fields
.field final synthetic a:La7/k;


# direct methods
.method private constructor <init>(La7/k;)V
    .locals 0

    iput-object p1, p0, La7/k$a0;->a:La7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La7/k;La7/k$h;)V
    .locals 0

    invoke-direct {p0, p1}, La7/k$a0;-><init>(La7/k;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, La7/k$a0;->a:La7/k;

    invoke-virtual {v0}, La7/k;->g0()Z

    move-result v0

    return v0
.end method
