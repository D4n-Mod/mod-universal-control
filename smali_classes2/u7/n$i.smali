.class Lu7/n$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/n;->f(Lu7/l;I)Lu7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/j$b<",
        "Ljava/util/List<",
        "Lu7/n$r;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lu7/n;


# direct methods
.method constructor <init>(Lu7/n;I)V
    .locals 0

    iput-object p1, p0, Lu7/n$i;->b:Lu7/n;

    iput p2, p0, Lu7/n$i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx7/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/j<",
            "Ljava/util/List<",
            "Lu7/n$r;",
            ">;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lu7/n$i;->b:Lu7/n;

    iget v1, p0, Lu7/n$i;->a:I

    invoke-static {v0, p1, v1}, Lu7/n;->u(Lu7/n;Lx7/j;I)V

    const/4 p1, 0x0

    return p1
.end method
