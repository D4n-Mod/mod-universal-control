.class public abstract Lp1/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p0, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method static b(Ljava/nio/ByteBuffer;)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    invoke-static {p0}, Lp1/h;->a(Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method static c(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp1/h;->a(Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static d(Ljava/nio/ByteBuffer;Landroid/os/Bundle;)I
    .locals 9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    const/16 v2, -0xa

    const/high16 v3, 0xfb0000

    if-eq v1, v3, :cond_0

    const/high16 v3, 0x3e90000

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_4

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    invoke-static {p0}, Lp1/h;->a(Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    aget-byte v7, v3, v5

    packed-switch v7, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-static {p0}, Lp1/h;->a(Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p1, v6, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v7

    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    invoke-virtual {p1, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_3
    return v2

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

.method private static e(Ljava/io/InputStream;[BII)I
    .locals 3

    const/4 v0, 0x0

    move v1, p3

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v2, p2, v0

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_0

    const/4 p0, -0x5

    return p0

    :cond_0
    add-int/2addr v0, v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static f(Ljava/io/InputStream;[B)I
    .locals 7

    array-length v0, p1

    const/4 v1, -0x2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v2}, Lp1/h;->e(Ljava/io/InputStream;[BII)I

    move-result v3

    const/4 v4, -0x5

    if-ne v4, v3, :cond_1

    return v4

    :cond_1
    const/4 v3, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v5, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    int-to-short v3, v3

    array-length v5, p1

    add-int/lit8 v6, v3, 0x4

    if-ge v5, v6, :cond_2

    const/4 v0, 0x1

    new-array p1, v6, [B

    :cond_2
    invoke-static {p0, p1, v2, v3}, Lp1/h;->e(Ljava/io/InputStream;[BII)I

    move-result p0

    if-eq v4, p0, :cond_3

    if-nez v0, :cond_4

    move v1, v6

    goto :goto_0

    :cond_3
    const/4 v1, -0x5

    :cond_4
    :goto_0
    return v1
.end method
