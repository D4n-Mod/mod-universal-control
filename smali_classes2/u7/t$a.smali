.class Lu7/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu7/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/t;->b(Lu7/l;Lu7/t$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu7/l;

.field final synthetic b:Lu7/t$c;


# direct methods
.method constructor <init>(Lu7/t;Lu7/l;Lu7/t$c;)V
    .locals 0

    iput-object p2, p0, Lu7/t$a;->a:Lu7/l;

    iput-object p3, p0, Lu7/t$a;->b:Lu7/t$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb8/b;Lu7/t;)V
    .locals 1

    iget-object v0, p0, Lu7/t$a;->a:Lu7/l;

    invoke-virtual {v0, p1}, Lu7/l;->P(Lb8/b;)Lu7/l;

    move-result-object p1

    iget-object v0, p0, Lu7/t$a;->b:Lu7/t$c;

    invoke-virtual {p2, p1, v0}, Lu7/t;->b(Lu7/l;Lu7/t$c;)V

    return-void
.end method
