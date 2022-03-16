.class public Lu7/b0$a;
.super Lu7/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lu7/v;

.field private final b:Lu7/l;


# direct methods
.method constructor <init>(Lu7/v;Lu7/l;)V
    .locals 0

    invoke-direct {p0}, Lu7/b0;-><init>()V

    iput-object p1, p0, Lu7/b0$a;->a:Lu7/v;

    iput-object p2, p0, Lu7/b0$a;->b:Lu7/l;

    return-void
.end method


# virtual methods
.method public a(Lb8/b;)Lu7/b0;
    .locals 2

    iget-object v0, p0, Lu7/b0$a;->b:Lu7/l;

    invoke-virtual {v0, p1}, Lu7/l;->P(Lb8/b;)Lu7/l;

    move-result-object p1

    new-instance v0, Lu7/b0$a;

    iget-object v1, p0, Lu7/b0$a;->a:Lu7/v;

    invoke-direct {v0, v1, p1}, Lu7/b0$a;-><init>(Lu7/v;Lu7/l;)V

    return-object v0
.end method

.method public b()Lb8/n;
    .locals 3

    iget-object v0, p0, Lu7/b0$a;->a:Lu7/v;

    iget-object v1, p0, Lu7/b0$a;->b:Lu7/l;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lu7/v;->D(Lu7/l;Ljava/util/List;)Lb8/n;

    move-result-object v0

    return-object v0
.end method
