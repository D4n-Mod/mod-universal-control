.class public Lu7/d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lu7/l;

.field private final b:Lu7/c0;


# direct methods
.method public constructor <init>(Lu7/l;Lu7/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/d0;->a:Lu7/l;

    iput-object p2, p0, Lu7/d0;->b:Lu7/c0;

    return-void
.end method


# virtual methods
.method public a(Lb8/b;)Lu7/d0;
    .locals 2

    new-instance v0, Lu7/d0;

    iget-object v1, p0, Lu7/d0;->a:Lu7/l;

    invoke-virtual {v1, p1}, Lu7/l;->P(Lb8/b;)Lu7/l;

    move-result-object p1

    iget-object v1, p0, Lu7/d0;->b:Lu7/c0;

    invoke-direct {v0, p1, v1}, Lu7/d0;-><init>(Lu7/l;Lu7/c0;)V

    return-object v0
.end method
