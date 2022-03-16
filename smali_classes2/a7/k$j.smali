.class La7/k$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/k$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/k;->L0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La7/i0;


# direct methods
.method constructor <init>(La7/k;La7/i0;)V
    .locals 0

    iput-object p2, p0, La7/k$j;->a:La7/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg7/c;)V
    .locals 2

    iget-object v0, p0, La7/k$j;->a:La7/i0;

    invoke-virtual {v0}, La7/i0;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lg7/d;->C(Lg7/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
