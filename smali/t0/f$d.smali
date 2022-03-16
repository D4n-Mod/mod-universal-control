.class Lt0/f$d;
.super Lt0/j$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lt0/f$c;


# direct methods
.method constructor <init>(Lt0/f;Ljava/lang/String;Lt0/f$c;)V
    .locals 0

    invoke-direct {p0}, Lt0/j$e;-><init>()V

    iput-object p2, p0, Lt0/f$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lt0/f$d;->b:Lt0/f$c;

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    iget-object v0, p0, Lt0/f$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt0/f$d;->b:Lt0/f$c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lt0/f$c;->t(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Lt0/f$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt0/f$d;->b:Lt0/f$c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lt0/f$c;->u(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
