.class public La2/z7;
.super Landroidx/fragment/app/n;
.source ""


# instance fields
.field h:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/i;)V

    iput p2, p0, La2/z7;->h:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, La2/z7;->h:I

    return v0
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p1, La2/d8;

    invoke-direct {p1}, La2/d8;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, La2/b8;

    invoke-direct {p1}, La2/b8;-><init>()V

    return-object p1

    :pswitch_2
    new-instance p1, La2/a8;

    invoke-direct {p1}, La2/a8;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, La2/c8;

    invoke-direct {p1}, La2/c8;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, La2/f8;

    invoke-direct {p1}, La2/f8;-><init>()V

    return-object p1

    :pswitch_5
    new-instance p1, La2/e8;

    invoke-direct {p1}, La2/e8;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, La2/g8;

    invoke-direct {p1}, La2/g8;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
