.class public final synthetic Lt0/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt0/b0$b;


# instance fields
.field public final synthetic a:Lt0/e0;

.field public final synthetic b:Lt0/b0;


# direct methods
.method public synthetic constructor <init>(Lt0/e0;Lt0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/d0;->a:Lt0/e0;

    iput-object p2, p0, Lt0/d0;->b:Lt0/b0;

    return-void
.end method


# virtual methods
.method public final a(Lt0/j$e;)V
    .locals 2

    iget-object v0, p0, Lt0/d0;->a:Lt0/e0;

    iget-object v1, p0, Lt0/d0;->b:Lt0/b0;

    invoke-static {v0, v1, p1}, Lt0/e0;->b(Lt0/e0;Lt0/b0;Lt0/j$e;)V

    return-void
.end method
