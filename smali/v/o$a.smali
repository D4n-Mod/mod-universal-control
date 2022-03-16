.class Lv/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lv/o;Lu/e;Lt/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p2, Lu/e;->F:Lu/d;

    invoke-virtual {p3, p1}, Lt/d;->x(Ljava/lang/Object;)I

    iget-object p1, p2, Lu/e;->G:Lu/d;

    invoke-virtual {p3, p1}, Lt/d;->x(Ljava/lang/Object;)I

    iget-object p1, p2, Lu/e;->H:Lu/d;

    invoke-virtual {p3, p1}, Lt/d;->x(Ljava/lang/Object;)I

    iget-object p1, p2, Lu/e;->I:Lu/d;

    invoke-virtual {p3, p1}, Lt/d;->x(Ljava/lang/Object;)I

    iget-object p1, p2, Lu/e;->J:Lu/d;

    invoke-virtual {p3, p1}, Lt/d;->x(Ljava/lang/Object;)I

    return-void
.end method
