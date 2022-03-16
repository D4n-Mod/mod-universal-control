.class public Lt9/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field public final a:Lr9/e;

.field public final b:Lt9/a$a;


# direct methods
.method protected constructor <init>(Lr9/e;Lt9/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/a$b;->a:Lr9/e;

    iput-object p2, p0, Lt9/a$b;->b:Lt9/a$a;

    return-void
.end method
