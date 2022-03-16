.class Lt0/g0$a;
.super Lt0/g0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt0/g0$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt0/g0$d;-><init>(Landroid/content/Context;Lt0/g0$f;)V

    return-void
.end method


# virtual methods
.method protected P(Lt0/g0$b$b;Lt0/h$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lt0/g0$d;->P(Lt0/g0$b$b;Lt0/h$a;)V

    iget-object p1, p1, Lt0/g0$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lt0/v;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Lt0/h$a;->i(I)Lt0/h$a;

    return-void
.end method
