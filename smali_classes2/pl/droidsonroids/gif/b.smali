.class public Lpl/droidsonroids/gif/b;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field final F0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field volatile G0:Z

.field H0:J

.field private final I0:Landroid/graphics/Rect;

.field protected final J0:Landroid/graphics/Paint;

.field final K0:Landroid/graphics/Bitmap;

.field final L0:Lpl/droidsonroids/gif/GifInfoHandle;

.field final M0:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lpl/droidsonroids/gif/a;",
            ">;"
        }
    .end annotation
.end field

.field private N0:Landroid/content/res/ColorStateList;

.field private O0:Landroid/graphics/PorterDuffColorFilter;

.field private P0:Landroid/graphics/PorterDuff$Mode;

.field final Q0:Z

.field final R0:Lpl/droidsonroids/gif/g;

.field private final S0:Lpl/droidsonroids/gif/j;

.field private final T0:Landroid/graphics/Rect;

.field U0:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private V0:I

.field private W0:I

.field private X0:Lzc/a;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    invoke-static {p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->o(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p2, v0}, Lpl/droidsonroids/gif/b;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/b;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 2

    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, Lpl/droidsonroids/gif/b;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/b;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/b;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    invoke-static {p1, p2}, Lpl/droidsonroids/gif/f;->b(Landroid/content/res/Resources;I)F

    move-result p1

    iget-object p2, p0, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    iput p2, p0, Lpl/droidsonroids/gif/b;->W0:I

    iget-object p2, p0, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->k()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lpl/droidsonroids/gif/b;->V0:I

    return-void
.end method

.method constructor <init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/b;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/gif/b;->G0:Z

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lpl/droidsonroids/gif/b;->H0:J

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lpl/droidsonroids/gif/b;->I0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lpl/droidsonroids/gif/b;->J0:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lpl/droidsonroids/gif/b;->M0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lpl/droidsonroids/gif/j;

    invoke-direct {v1, p0}, Lpl/droidsonroids/gif/j;-><init>(Lpl/droidsonroids/gif/b;)V

    iput-object v1, p0, Lpl/droidsonroids/gif/b;->S0:Lpl/droidsonroids/gif/j;

    iput-boolean p4, p0, Lpl/droidsonroids/gif/b;->Q0:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpl/droidsonroids/gif/d;->a()Lpl/droidsonroids/gif/d;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lpl/droidsonroids/gif/b;->F0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p1, p0, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p2, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    :try_start_0
    iget-object v3, p2, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->m()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p2, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result v3

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result v4

    if-lt v3, v4, :cond_1

    iget-object v3, p2, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->k()I

    move-result v3

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->k()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-direct {p2}, Lpl/droidsonroids/gif/b;->i()V

    iget-object p2, p2, Lpl/droidsonroids/gif/b;->K0:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object p3, p2

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-nez p3, :cond_3

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->k()I

    move-result p2

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result p3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lpl/droidsonroids/gif/b;->K0:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    iput-object p3, p0, Lpl/droidsonroids/gif/b;->K0:Landroid/graphics/Bitmap;

    :goto_2
    iget-object p2, p0, Lpl/droidsonroids/gif/b;->K0:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->l()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->k()I

    move-result p3

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result v0

    invoke-direct {p2, p4, p4, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lpl/droidsonroids/gif/b;->T0:Landroid/graphics/Rect;

    new-instance p2, Lpl/droidsonroids/gif/g;

    invoke-direct {p2, p0}, Lpl/droidsonroids/gif/g;-><init>(Lpl/droidsonroids/gif/b;)V

    iput-object p2, p0, Lpl/droidsonroids/gif/b;->R0:Lpl/droidsonroids/gif/g;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/j;->a()V

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->k()I

    move-result p2

    iput p2, p0, Lpl/droidsonroids/gif/b;->V0:I

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result p1

    iput p1, p0, Lpl/droidsonroids/gif/b;->W0:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->U0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->R0:Lpl/droidsonroids/gif/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private g()V
    .locals 8

    iget-boolean v0, p0, Lpl/droidsonroids/gif/b;->Q0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpl/droidsonroids/gif/b;->G0:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lpl/droidsonroids/gif/b;->H0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v2, p0, Lpl/droidsonroids/gif/b;->H0:J

    iget-object v2, p0, Lpl/droidsonroids/gif/b;->F0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/b;->S0:Lpl/droidsonroids/gif/j;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lpl/droidsonroids/gif/b;->F0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/b;->S0:Lpl/droidsonroids/gif/j;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/b;->U0:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/b;->G0:Z

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->R0:Lpl/droidsonroids/gif/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->p()V

    return-void
.end method

.method private k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->b()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 2

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->d()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public canSeekForward()Z
    .locals 2

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->d()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->O0:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->J0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->J0:Landroid/graphics/Paint;

    iget-object v1, p0, Lpl/droidsonroids/gif/b;->O0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpl/droidsonroids/gif/b;->X0:Lzc/a;

    if-nez v1, :cond_1

    iget-object v1, p0, Lpl/droidsonroids/gif/b;->K0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lpl/droidsonroids/gif/b;->T0:Landroid/graphics/Rect;

    iget-object v3, p0, Lpl/droidsonroids/gif/b;->I0:Landroid/graphics/Rect;

    iget-object v4, p0, Lpl/droidsonroids/gif/b;->J0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lpl/droidsonroids/gif/b;->J0:Landroid/graphics/Paint;

    iget-object v3, p0, Lpl/droidsonroids/gif/b;->K0:Landroid/graphics/Bitmap;

    invoke-interface {v1, p1, v2, v3}, Lzc/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;)V

    :goto_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lpl/droidsonroids/gif/b;->J0:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->m()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->F0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lpl/droidsonroids/gif/b$a;

    invoke-direct {v1, p0, p0}, Lpl/droidsonroids/gif/b$a;-><init>(Lpl/droidsonroids/gif/b;Lpl/droidsonroids/gif/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->J0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->J0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lpl/droidsonroids/gif/b;->W0:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lpl/droidsonroids/gif/b;->V0:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->J0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x2

    return v0
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->w(I)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lpl/droidsonroids/gif/b;->g()V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lpl/droidsonroids/gif/b;->G0:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lpl/droidsonroids/gif/b;->G0:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->N0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method j(J)V
    .locals 4

    iget-boolean v0, p0, Lpl/droidsonroids/gif/b;->Q0:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iput-wide v1, p0, Lpl/droidsonroids/gif/b;->H0:J

    iget-object p1, p0, Lpl/droidsonroids/gif/b;->R0:Lpl/droidsonroids/gif/g;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lpl/droidsonroids/gif/b;->a()V

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->F0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/b;->S0:Lpl/droidsonroids/gif/j;

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/b;->U0:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->I0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->X0:Lzc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzc/a;->b(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object p1, p0, Lpl/droidsonroids/gif/b;->N0:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->P0:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lpl/droidsonroids/gif/b;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/b;->O0:Landroid/graphics/PorterDuffColorFilter;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 0

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->stop()V

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->F0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lpl/droidsonroids/gif/b$b;

    invoke-direct {v1, p0, p0, p1}, Lpl/droidsonroids/gif/b$b;-><init>(Lpl/droidsonroids/gif/b;Lpl/droidsonroids/gif/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Position is not positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->J0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->J0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->J0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->J0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->invalidateSelf()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lpl/droidsonroids/gif/b;->N0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->P0:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lpl/droidsonroids/gif/b;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/b;->O0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lpl/droidsonroids/gif/b;->P0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->N0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lpl/droidsonroids/gif/b;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/b;->O0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-boolean v1, p0, Lpl/droidsonroids/gif/b;->Q0:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->f()V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->start()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->stop()V

    :cond_2
    :goto_0
    return v0
.end method

.method public start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/b;->G0:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/gif/b;->G0:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpl/droidsonroids/gif/b;->j(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/b;->G0:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/b;->G0:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lpl/droidsonroids/gif/b;->a()V

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->u()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lpl/droidsonroids/gif/b;->L0:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "GIF: size: %dx%d, frames: %d, error: %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
