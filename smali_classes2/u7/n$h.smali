.class Lu7/n$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/n;->B(Ljava/util/List;Lx7/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/j$c<",
        "Ljava/util/List<",
        "Lu7/n$r;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lu7/n;


# direct methods
.method constructor <init>(Lu7/n;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lu7/n$h;->b:Lu7/n;

    iput-object p2, p0, Lu7/n$h;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx7/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/j<",
            "Ljava/util/List<",
            "Lu7/n$r;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lu7/n$h;->b:Lu7/n;

    iget-object v1, p0, Lu7/n$h;->a:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lu7/n;->t(Lu7/n;Ljava/util/List;Lx7/j;)V

    return-void
.end method
