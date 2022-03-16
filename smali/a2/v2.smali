.class public La2/v2;
.super Landroidx/fragment/app/n;
.source ""


# instance fields
.field h:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/i;)V

    iput p2, p0, La2/v2;->h:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, La2/v2;->h:I

    return v0
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p1, La2/t2;

    invoke-direct {p1}, La2/t2;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, La2/s2;

    invoke-direct {p1}, La2/s2;-><init>()V

    return-object p1

    :pswitch_2
    new-instance p1, La2/u2;

    invoke-direct {p1}, La2/u2;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, La2/r2;

    invoke-direct {p1}, La2/r2;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, La2/q2;

    invoke-direct {p1}, La2/q2;-><init>()V

    return-object p1

    :pswitch_5
    new-instance p1, La2/p2;

    invoke-direct {p1}, La2/p2;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, La2/o2;

    invoke-direct {p1}, La2/o2;-><init>()V

    return-object p1

    :pswitch_7
    new-instance p1, La2/n2;

    invoke-direct {p1}, La2/n2;-><init>()V

    return-object p1

    :pswitch_8
    new-instance p1, La2/m2;

    invoke-direct {p1}, La2/m2;-><init>()V

    return-object p1

    :pswitch_9
    new-instance p1, La2/l2;

    invoke-direct {p1}, La2/l2;-><init>()V

    return-object p1

    :pswitch_a
    new-instance p1, La2/k2;

    invoke-direct {p1}, La2/k2;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
