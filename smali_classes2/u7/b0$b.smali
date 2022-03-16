.class public Lu7/b0$b;
.super Lu7/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lb8/n;


# direct methods
.method constructor <init>(Lb8/n;)V
    .locals 0

    invoke-direct {p0}, Lu7/b0;-><init>()V

    iput-object p1, p0, Lu7/b0$b;->a:Lb8/n;

    return-void
.end method


# virtual methods
.method public a(Lb8/b;)Lu7/b0;
    .locals 1

    iget-object v0, p0, Lu7/b0$b;->a:Lb8/n;

    invoke-interface {v0, p1}, Lb8/n;->Q(Lb8/b;)Lb8/n;

    move-result-object p1

    new-instance v0, Lu7/b0$b;

    invoke-direct {v0, p1}, Lu7/b0$b;-><init>(Lb8/n;)V

    return-object v0
.end method

.method public b()Lb8/n;
    .locals 1

    iget-object v0, p0, Lu7/b0$b;->a:Lb8/n;

    return-object v0
.end method
