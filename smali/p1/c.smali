.class public Lp1/c;
.super Lp1/h;
.source ""


# instance fields
.field private a:Lp1/e;


# direct methods
.method public constructor <init>(Lp1/e;)V
    .locals 0

    invoke-direct {p0}, Lp1/h;-><init>()V

    iput-object p1, p0, Lp1/c;->a:Lp1/e;

    return-void
.end method


# virtual methods
.method public g([B)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    const-string v3, "packet was null"

    invoke-interface {v1, v3}, Lp1/e;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    array-length v3, v1

    const/4 v4, -0x3

    const/4 v5, 0x4

    if-lt v3, v5, :cond_12

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    const/4 v9, 0x1

    if-eq v6, v9, :cond_1

    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    invoke-interface {v1, v6}, Lp1/e;->n(B)V

    return v2

    :cond_1
    if-ltz v7, :cond_11

    const/16 v6, 0x24

    if-le v7, v6, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    const-string v10, "record too short, expected "

    if-ge v6, v8, :cond_3

    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes after header but there\'s only "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v2}, Lp1/e;->e(Ljava/lang/String;)V

    return v4

    :cond_3
    sget-object v6, Lp1/f;->a:[S

    aget-short v11, v6, v7

    if-lt v8, v11, :cond_10

    const-string v4, "AtvRemote.ClntPcktPrsr"

    const/4 v6, 0x0

    const/4 v10, 0x0

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    const/4 v1, -0x4

    return v1

    :pswitch_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-eqz v1, :cond_4

    new-array v6, v1, [B

    :try_start_0
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "failed to parse MT_CAPABILITIES"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    :goto_2
    if-eqz v6, :cond_f

    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    new-instance v2, Lp1/b$b;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v2, v3}, Lp1/b$b;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Lp1/b$b;->a()Lp1/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lp1/e;->q(Lp1/b;)V

    goto/16 :goto_8

    :pswitch_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v1}, Lp1/h;->d(Ljava/nio/ByteBuffer;Landroid/os/Bundle;)I

    move-result v3

    if-lez v3, :cond_5

    if-gt v3, v5, :cond_5

    iget-object v2, v0, Lp1/c;->a:Lp1/e;

    invoke-interface {v2, v3, v1}, Lp1/e;->f(ILandroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_5
    const-string v1, "Unrecognized bundle message type."

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :pswitch_3
    invoke-static {v3}, Lp1/h;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    new-array v6, v5, [B

    invoke-virtual {v3, v6, v10, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lp1/c;->a:Lp1/e;

    invoke-interface {v3, v1, v2, v4, v6}, Lp1/e;->m(Ljava/lang/String;II[B)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    invoke-static {v3}, Lp1/h;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lp1/e;->r(Ljava/lang/String;I)V

    goto/16 :goto_8

    :pswitch_5
    invoke-static {v3}, Lp1/h;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lp1/h;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-instance v14, Lq/a;

    invoke-direct {v14}, Lq/a;-><init>()V

    :goto_3
    if-ge v10, v2, :cond_6

    invoke-static {v3}, Lp1/h;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lp1/h;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    iget-object v9, v0, Lp1/c;->a:Lp1/e;

    move-object v10, v1

    invoke-interface/range {v9 .. v14}, Lp1/e;->v(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-interface {v1, v2}, Lp1/e;->c(I)V

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ne v1, v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    invoke-interface {v1, v9}, Lp1/e;->b(Z)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-static {v3}, Lp1/h;->a(Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v4, v5, v2}, Lp1/e;->s(JLjava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_9
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-static {v3}, Lp1/h;->b(Ljava/nio/ByteBuffer;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v2

    invoke-interface {v1, v4, v5, v2}, Lp1/e;->k(JLandroid/view/inputmethod/ExtractedText;)V

    goto/16 :goto_8

    :pswitch_a
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-interface {v1, v4, v5, v2}, Lp1/e;->p(JI)V

    goto/16 :goto_8

    :pswitch_b
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-static {v3}, Lp1/h;->a(Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v4, v5, v2}, Lp1/e;->u(JLjava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_c
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-static {v3}, Lp1/h;->a(Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v4, v5, v2}, Lp1/e;->i(JLjava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_d
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    invoke-interface {v1}, Lp1/e;->x()V

    goto/16 :goto_8

    :pswitch_e
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-array v2, v1, [Landroid/view/inputmethod/CompletionInfo;

    :goto_5
    if-ge v10, v1, :cond_8

    new-instance v4, Landroid/view/inputmethod/CompletionInfo;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    invoke-static {v3}, Lp1/h;->a(Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v3}, Lp1/h;->a(Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;

    move-result-object v16

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Landroid/view/inputmethod/CompletionInfo;-><init>(JILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v4, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    invoke-interface {v1, v2}, Lp1/e;->g([Landroid/view/inputmethod/CompletionInfo;)V

    goto/16 :goto_8

    :pswitch_f
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    invoke-interface {v1}, Lp1/e;->d()V

    goto/16 :goto_8

    :pswitch_10
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    invoke-interface {v1}, Lp1/e;->a()V

    goto/16 :goto_8

    :pswitch_11
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-interface {v1, v2}, Lp1/e;->l(B)V

    goto/16 :goto_8

    :pswitch_12
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-interface {v1, v2}, Lp1/e;->t(B)V

    goto/16 :goto_8

    :pswitch_13
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-interface {v1, v2}, Lp1/e;->o(I)V

    goto/16 :goto_8

    :pswitch_14
    array-length v2, v1

    if-le v2, v5, :cond_a

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v3}, Lp1/h;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    array-length v1, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-le v1, v5, :cond_9

    new-instance v6, Lp1/a;

    invoke-direct {v6}, Lp1/a;-><init>()V

    invoke-static {v3}, Lp1/h;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lp1/a;->a:Ljava/lang/String;

    invoke-static {v3}, Lp1/h;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lp1/a;->b:Ljava/lang/String;

    invoke-static {v3}, Lp1/h;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lp1/a;->c:Ljava/lang/String;

    invoke-static {v3}, Lp1/h;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lp1/a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v6, Lp1/a;->e:I

    :cond_9
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    invoke-interface {v1, v2, v4, v6}, Lp1/e;->w(ILjava/lang/String;Lp1/a;)V

    goto/16 :goto_8

    :cond_a
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    invoke-interface {v1, v10, v6, v6}, Lp1/e;->w(ILjava/lang/String;Lp1/a;)V

    goto/16 :goto_8

    :pswitch_15
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    invoke-interface {v1}, Lp1/e;->h()V

    goto/16 :goto_8

    :pswitch_16
    array-length v2, v1

    if-le v2, v5, :cond_e

    new-instance v2, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v2}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {v3}, Lp1/h;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    invoke-static {v3}, Lp1/h;->a(Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v2, Landroid/view/inputmethod/EditorInfo;->actionId:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v2, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    invoke-static {v3}, Lp1/h;->a(Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-static {v3}, Lp1/h;->a(Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    invoke-static {v3}, Lp1/h;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v2, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    invoke-static {v3}, Lp1/h;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    if-ne v4, v9, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    array-length v1, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-gt v1, v5, :cond_c

    const/4 v9, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v5, 0x7f

    if-ne v1, v5, :cond_d

    invoke-static {v3}, Lp1/h;->b(Ljava/nio/ByteBuffer;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v6

    :cond_d
    :goto_7
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    invoke-interface {v1, v2, v4, v6, v9}, Lp1/e;->j(Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;Z)V

    goto :goto_8

    :cond_e
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    invoke-interface {v1, v6, v10, v6, v10}, Lp1/e;->j(Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;Z)V

    :cond_f
    :goto_8
    return v8

    :cond_10
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-short v3, v6, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes for message type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but only received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_11
    :goto_9
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "malformed messageType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lp1/e;->e(Ljava/lang/String;)V

    return v2

    :cond_12
    iget-object v1, v0, Lp1/c;->a:Lp1/e;

    const-string v2, "packet too short to contain header"

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
