.class public final Lj0/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/e$f;,
        Lj0/e$a;,
        Lj0/e$b;,
        Lj0/e$c;,
        Lj0/e$e;,
        Lj0/e$d;
    }
.end annotation


# static fields
.field public static final a:Lj0/d;

.field public static final b:Lj0/d;

.field public static final c:Lj0/d;

.field public static final d:Lj0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj0/e$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/e$e;-><init>(Lj0/e$c;Z)V

    sput-object v0, Lj0/e;->a:Lj0/d;

    new-instance v0, Lj0/e$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lj0/e$e;-><init>(Lj0/e$c;Z)V

    sput-object v0, Lj0/e;->b:Lj0/d;

    new-instance v0, Lj0/e$e;

    sget-object v1, Lj0/e$b;->a:Lj0/e$b;

    invoke-direct {v0, v1, v2}, Lj0/e$e;-><init>(Lj0/e$c;Z)V

    sput-object v0, Lj0/e;->c:Lj0/d;

    new-instance v0, Lj0/e$e;

    invoke-direct {v0, v1, v3}, Lj0/e$e;-><init>(Lj0/e$c;Z)V

    sput-object v0, Lj0/e;->d:Lj0/d;

    new-instance v0, Lj0/e$e;

    sget-object v1, Lj0/e$a;->b:Lj0/e$a;

    invoke-direct {v0, v1, v2}, Lj0/e$e;-><init>(Lj0/e$c;Z)V

    sget-object v0, Lj0/e$f;->b:Lj0/e$f;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
