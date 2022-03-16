.class public abstract Lcom/google/android/gms/internal/ads/yk2;
.super Lcom/google/android/gms/internal/ads/bg2;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final U:[B


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:[Ljava/nio/ByteBuffer;

.field private F:[Ljava/nio/ByteBuffer;

.field private G:J

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field protected T:Lcom/google/android/gms/internal/ads/ni2;

.field private final i:Lcom/google/android/gms/internal/ads/al2;

.field private final j:Lcom/google/android/gms/internal/ads/ui2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ui2<",
            "Lcom/google/android/gms/internal/ads/wi2;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Lcom/google/android/gms/internal/ads/mi2;

.field private final m:Lcom/google/android/gms/internal/ads/mi2;

.field private final n:Lcom/google/android/gms/internal/ads/qg2;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/media/MediaCodec$BufferInfo;

.field private q:Lcom/google/android/gms/internal/ads/og2;

.field private r:Lcom/google/android/gms/internal/ads/si2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/si2<",
            "Lcom/google/android/gms/internal/ads/wi2;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/android/gms/internal/ads/si2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/si2<",
            "Lcom/google/android/gms/internal/ads/wi2;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/media/MediaCodec;

.field private u:Lcom/google/android/gms/internal/ads/vk2;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yo2;->l(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yk2;->U:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/al2;Lcom/google/android/gms/internal/ads/ui2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/ads/al2;",
            "Lcom/google/android/gms/internal/ads/ui2<",
            "Lcom/google/android/gms/internal/ads/wi2;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bg2;-><init>(I)V

    sget p1, Lcom/google/android/gms/internal/ads/yo2;->a:I

    const/4 p3, 0x0

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ho2;->e(Z)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ho2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/al2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->i:Lcom/google/android/gms/internal/ads/al2;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->j:Lcom/google/android/gms/internal/ads/ui2;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/yk2;->k:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/mi2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/mi2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->l:Lcom/google/android/gms/internal/ads/mi2;

    new-instance p1, Lcom/google/android/gms/internal/ads/mi2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/mi2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->m:Lcom/google/android/gms/internal/ads/mi2;

    new-instance p1, Lcom/google/android/gms/internal/ads/qg2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qg2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->n:Lcom/google/android/gms/internal/ads/qg2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->o:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->p:Landroid/media/MediaCodec$BufferInfo;

    iput p3, p0, Lcom/google/android/gms/internal/ads/yk2;->L:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/yk2;->M:I

    return-void
.end method

.method private final D(JJ)Z
    .locals 16

    move-object/from16 v12, p0

    iget v0, v12, Lcom/google/android/gms/internal/ads/yk2;->I:I

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-gez v0, :cond_e

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/yk2;->A:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/yk2;->O:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/yk2;->p:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/yk2;->I:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yk2;->K()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/yk2;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yk2;->I()V

    :cond_0
    return v15

    :cond_1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/yk2;->p:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/yk2;->I:I

    :goto_0
    iget v0, v12, Lcom/google/android/gms/internal/ads/yk2;->I:I

    if-ltz v0, :cond_7

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/yk2;->D:Z

    if-eqz v1, :cond_2

    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/yk2;->D:Z

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v13, v12, Lcom/google/android/gms/internal/ads/yk2;->I:I

    return v14

    :cond_2
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/yk2;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yk2;->K()V

    iput v13, v12, Lcom/google/android/gms/internal/ads/yk2;->I:I

    return v15

    :cond_3
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/yk2;->F:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v0

    if-eqz v0, :cond_4

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/yk2;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yk2;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/yk2;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/yk2;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_5

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yk2;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/yk2;->J:Z

    goto :goto_4

    :cond_7
    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/yk2;->x:Z

    if-eqz v1, :cond_8

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_8

    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/yk2;->D:Z

    goto :goto_3

    :cond_8
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/yk2;->B:Z

    if-eqz v1, :cond_9

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/yk2;->s(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_3
    return v14

    :cond_a
    const/4 v1, -0x3

    if-ne v0, v1, :cond_b

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/yk2;->F:[Ljava/nio/ByteBuffer;

    return v14

    :cond_b
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/yk2;->y:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/yk2;->P:Z

    if-nez v0, :cond_c

    iget v0, v12, Lcom/google/android/gms/internal/ads/yk2;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yk2;->K()V

    :cond_d
    return v15

    :cond_e
    :goto_4
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/yk2;->A:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/yk2;->O:Z

    if-eqz v0, :cond_10

    :try_start_1
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yk2;->F:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/yk2;->I:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yk2;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/yk2;->J:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/yk2;->y(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yk2;->K()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/yk2;->Q:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yk2;->I()V

    :cond_f
    return v15

    :cond_10
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yk2;->F:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/yk2;->I:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yk2;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/yk2;->J:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/yk2;->y(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_11

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yk2;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v13, v12, Lcom/google/android/gms/internal/ads/yk2;->I:I

    return v14

    :cond_11
    return v15
.end method

.method private final J()Z
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget v2, p0, Lcom/google/android/gms/internal/ads/yk2;->M:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yk2;->P:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/yk2;->H:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yk2;->H:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk2;->l:Lcom/google/android/gms/internal/ads/mi2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yk2;->E:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/mi2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ji2;->a()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/yk2;->M:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->y:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/yk2;->O:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/yk2;->H:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/yk2;->H:I

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/yk2;->M:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->C:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yk2;->C:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->l:Lcom/google/android/gms/internal/ads/mi2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mi2;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/yk2;->U:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/yk2;->H:I

    const/4 v7, 0x0

    array-length v8, v1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/yk2;->H:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/yk2;->N:Z

    return v4

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->R:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/yk2;->L:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yk2;->q:Lcom/google/android/gms/internal/ads/og2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/og2;->M0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yk2;->q:Lcom/google/android/gms/internal/ads/og2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/og2;->M0:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yk2;->l:Lcom/google/android/gms/internal/ads/mi2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/mi2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput v3, p0, Lcom/google/android/gms/internal/ads/yk2;->L:I

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->l:Lcom/google/android/gms/internal/ads/mi2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mi2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yk2;->n:Lcom/google/android/gms/internal/ads/qg2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yk2;->l:Lcom/google/android/gms/internal/ads/mi2;

    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/bg2;->k(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/mi2;Z)I

    move-result v5

    move v13, v5

    move v5, v0

    move v0, v13

    :goto_1
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/yk2;->L:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->l:Lcom/google/android/gms/internal/ads/mi2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ji2;->a()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/yk2;->L:I

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->n:Lcom/google/android/gms/internal/ads/qg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qg2;->a:Lcom/google/android/gms/internal/ads/og2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yk2;->C(Lcom/google/android/gms/internal/ads/og2;)V

    return v4

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->l:Lcom/google/android/gms/internal/ads/mi2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ji2;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/yk2;->L:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->l:Lcom/google/android/gms/internal/ads/mi2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ji2;->a()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/yk2;->L:I

    :cond_c
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/yk2;->P:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->N:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yk2;->K()V

    return v1

    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->y:Z

    if-nez v0, :cond_e

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/yk2;->O:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/yk2;->H:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/yk2;->H:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg2;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dg2;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/dg2;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->S:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->l:Lcom/google/android/gms/internal/ads/mi2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ji2;->g()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->l:Lcom/google/android/gms/internal/ads/mi2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ji2;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/yk2;->L:I

    if-ne v0, v3, :cond_10

    iput v4, p0, Lcom/google/android/gms/internal/ads/yk2;->L:I

    :cond_10
    return v4

    :cond_11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yk2;->S:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->l:Lcom/google/android/gms/internal/ads/mi2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mi2;->h()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/si2;->getState()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v6, 0x4

    if-eq v3, v6, :cond_14

    if-nez v0, :cond_12

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/yk2;->k:Z

    if-nez v3, :cond_14

    :cond_12
    const/4 v3, 0x1

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/si2;->b()Lcom/google/android/gms/internal/ads/ri2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg2;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dg2;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/dg2;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/yk2;->R:Z

    if-eqz v3, :cond_15

    return v1

    :cond_15
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/yk2;->v:Z

    if-eqz v3, :cond_17

    if-nez v0, :cond_17

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk2;->l:Lcom/google/android/gms/internal/ads/mi2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mi2;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/no2;->d(Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk2;->l:Lcom/google/android/gms/internal/ads/mi2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mi2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_16

    return v4

    :cond_16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yk2;->v:Z

    :cond_17
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk2;->l:Lcom/google/android/gms/internal/ads/mi2;

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/mi2;->d:J

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ji2;->e()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk2;->o:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk2;->l:Lcom/google/android/gms/internal/ads/mi2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mi2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk2;->l:Lcom/google/android/gms/internal/ads/mi2;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/yk2;->v(Lcom/google/android/gms/internal/ads/mi2;)V

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->l:Lcom/google/android/gms/internal/ads/mi2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mi2;->b:Lcom/google/android/gms/internal/ads/ii2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii2;->b()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    if-nez v5, :cond_19

    goto :goto_3

    :cond_19
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1a

    new-array v0, v4, [I

    iput-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1a
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v1

    add-int/2addr v3, v5

    aput v3, v0, v1

    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/yk2;->H:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    :cond_1b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/yk2;->H:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->l:Lcom/google/android/gms/internal/ads/mi2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mi2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/yk2;->H:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/yk2;->N:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/yk2;->L:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->T:Lcom/google/android/gms/internal/ads/ni2;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ni2;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/ni2;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg2;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dg2;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/dg2;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_5
    return v1
.end method

.method private final K()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/yk2;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk2;->I()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk2;->F()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->Q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk2;->E()V

    return-void
.end method

.method private final x(Lcom/google/android/gms/internal/ads/xk2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg2;->h()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dg2;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/dg2;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method protected A(Lcom/google/android/gms/internal/ads/vk2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract B(Ljava/lang/String;JJ)V
.end method

.method protected C(Lcom/google/android/gms/internal/ads/og2;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->q:Lcom/google/android/gms/internal/ads/og2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->q:Lcom/google/android/gms/internal/ads/og2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/og2;->N0:Lcom/google/android/gms/internal/ads/pi2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/og2;->N0:Lcom/google/android/gms/internal/ads/pi2;

    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/yo2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->q:Lcom/google/android/gms/internal/ads/og2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/og2;->N0:Lcom/google/android/gms/internal/ads/pi2;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->j:Lcom/google/android/gms/internal/ads/ui2;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk2;->q:Lcom/google/android/gms/internal/ads/og2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/og2;->N0:Lcom/google/android/gms/internal/ads/pi2;

    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/ui2;->b(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/pi2;)Lcom/google/android/gms/internal/ads/si2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->s:Lcom/google/android/gms/internal/ads/si2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->j:Lcom/google/android/gms/internal/ads/ui2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ui2;->a(Lcom/google/android/gms/internal/ads/si2;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg2;->h()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dg2;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/dg2;

    move-result-object p1

    throw p1

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->s:Lcom/google/android/gms/internal/ads/si2;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->s:Lcom/google/android/gms/internal/ads/si2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->u:Lcom/google/android/gms/internal/ads/vk2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/vk2;->b:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk2;->q:Lcom/google/android/gms/internal/ads/og2;

    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/yk2;->z(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/og2;Lcom/google/android/gms/internal/ads/og2;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yk2;->K:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/yk2;->L:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yk2;->x:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->q:Lcom/google/android/gms/internal/ads/og2;

    iget v1, p1, Lcom/google/android/gms/internal/ads/og2;->O0:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/og2;->O0:I

    if-ne v1, v3, :cond_4

    iget p1, p1, Lcom/google/android/gms/internal/ads/og2;->P0:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/og2;->P0:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yk2;->C:Z

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yk2;->N:Z

    if-eqz p1, :cond_6

    iput v2, p0, Lcom/google/android/gms/internal/ads/yk2;->M:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk2;->I()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk2;->F()V

    return-void
.end method

.method protected E()V
    .locals 0

    return-void
.end method

.method protected final F()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->q:Lcom/google/android/gms/internal/ads/og2;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->s:Lcom/google/android/gms/internal/ads/si2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/og2;->K0:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/si2;->getState()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/si2;->a()Lcom/google/android/gms/internal/ads/ti2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wi2;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/si2;->b()Lcom/google/android/gms/internal/ads/ri2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg2;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dg2;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/dg2;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->u:Lcom/google/android/gms/internal/ads/vk2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->i:Lcom/google/android/gms/internal/ads/al2;

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/yk2;->u(Lcom/google/android/gms/internal/ads/al2;Lcom/google/android/gms/internal/ads/og2;Z)Lcom/google/android/gms/internal/ads/vk2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->u:Lcom/google/android/gms/internal/ads/vk2;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/el2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xk2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yk2;->q:Lcom/google/android/gms/internal/ads/og2;

    const v5, -0xc34e

    invoke-direct {v1, v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/xk2;-><init>(Lcom/google/android/gms/internal/ads/og2;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/yk2;->x(Lcom/google/android/gms/internal/ads/xk2;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->u:Lcom/google/android/gms/internal/ads/vk2;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/xk2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->q:Lcom/google/android/gms/internal/ads/og2;

    const v4, -0xc34f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xk2;-><init>(Lcom/google/android/gms/internal/ads/og2;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yk2;->x(Lcom/google/android/gms/internal/ads/xk2;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->u:Lcom/google/android/gms/internal/ads/vk2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yk2;->A(Lcom/google/android/gms/internal/ads/vk2;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->u:Lcom/google/android/gms/internal/ads/vk2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vk2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->q:Lcom/google/android/gms/internal/ads/og2;

    sget v4, Lcom/google/android/gms/internal/ads/yo2;->a:I

    const/16 v5, 0x15

    const/4 v10, 0x1

    if-ge v4, v5, :cond_6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/og2;->M0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yk2;->v:Z

    const/16 v1, 0x13

    const/16 v6, 0x12

    if-lt v4, v6, :cond_9

    if-ne v4, v6, :cond_7

    const-string v7, "OMX.SEC.avc.dec"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_7
    if-ne v4, v1, :cond_8

    sget-object v7, Lcom/google/android/gms/internal/ads/yo2;->d:Ljava/lang/String;

    const-string v8, "SM-G800"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "OMX.Exynos.avc.dec"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/yk2;->w:Z

    const/16 v7, 0x18

    if-ge v4, v7, :cond_c

    const-string v7, "OMX.Nvidia.h264.decode"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/yo2;->b:Ljava/lang/String;

    const-string v8, "flounder"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "flounder_lte"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "grouper"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "tilapia"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/yk2;->x:Z

    const/16 v7, 0x11

    if-gt v4, v7, :cond_e

    const-string v7, "OMX.rk.video_decoder.avc"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    const/4 v7, 0x1

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/yk2;->y:Z

    const/16 v7, 0x17

    if-gt v4, v7, :cond_f

    const-string v7, "OMX.google.vorbis.decoder"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    if-gt v4, v1, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/ads/yo2;->b:Ljava/lang/String;

    const-string v7, "hb2000"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v1, 0x1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yk2;->z:Z

    if-ne v4, v5, :cond_12

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yk2;->A:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->q:Lcom/google/android/gms/internal/ads/og2;

    if-gt v4, v6, :cond_13

    iget v1, v1, Lcom/google/android/gms/internal/ads/og2;->W0:I

    if-ne v1, v10, :cond_13

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yk2;->B:Z

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v1, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_14
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vo2;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vo2;->b()V

    const-string v1, "configureCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vo2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->u:Lcom/google/android/gms/internal/ads/vk2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yk2;->q:Lcom/google/android/gms/internal/ads/og2;

    invoke-virtual {p0, v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/yk2;->w(Lcom/google/android/gms/internal/ads/vk2;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/og2;Landroid/media/MediaCrypto;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vo2;->b()V

    const-string v1, "startCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vo2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vo2;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v4

    move-object v4, p0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/yk2;->B(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->E:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->F:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v1

    new-instance v2, Lcom/google/android/gms/internal/ads/xk2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yk2;->q:Lcom/google/android/gms/internal/ads/og2;

    invoke-direct {v2, v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/xk2;-><init>(Lcom/google/android/gms/internal/ads/og2;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/yk2;->x(Lcom/google/android/gms/internal/ads/xk2;)V

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg2;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_b

    :cond_15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yk2;->G:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yk2;->H:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yk2;->I:I

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/yk2;->S:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->T:Lcom/google/android/gms/internal/ads/ni2;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ni2;->a:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/gms/internal/ads/ni2;->a:I

    :cond_16
    :goto_c
    return-void
.end method

.method protected final G()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final H()Lcom/google/android/gms/internal/ads/vk2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->u:Lcom/google/android/gms/internal/ads/vk2;

    return-object v0
.end method

.method protected I()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yk2;->G:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yk2;->H:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yk2;->I:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->R:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->J:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->E:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->F:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->u:Lcom/google/android/gms/internal/ads/vk2;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->K:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->N:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->B:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->C:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->D:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->O:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/yk2;->L:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/yk2;->M:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->l:Lcom/google/android/gms/internal/ads/mi2;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi2;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk2;->T:Lcom/google/android/gms/internal/ads/ni2;

    iget v3, v2, Lcom/google/android/gms/internal/ads/ni2;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/ni2;->b:I

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk2;->s:Lcom/google/android/gms/internal/ads/si2;

    if-eq v2, v0, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk2;->j:Lcom/google/android/gms/internal/ads/ui2;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ui2;->a(Lcom/google/android/gms/internal/ads/si2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk2;->s:Lcom/google/android/gms/internal/ads/si2;

    if-eq v3, v2, :cond_1

    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk2;->j:Lcom/google/android/gms/internal/ads/ui2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ui2;->a(Lcom/google/android/gms/internal/ads/si2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    throw v0

    :cond_1
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk2;->s:Lcom/google/android/gms/internal/ads/si2;

    if-eq v3, v2, :cond_2

    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk2;->j:Lcom/google/android/gms/internal/ads/ui2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ui2;->a(Lcom/google/android/gms/internal/ads/si2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    throw v0

    :cond_2
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk2;->s:Lcom/google/android/gms/internal/ads/si2;

    if-eq v3, v2, :cond_3

    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk2;->j:Lcom/google/android/gms/internal/ads/ui2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ui2;->a(Lcom/google/android/gms/internal/ads/si2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    throw v0

    :cond_3
    :goto_2
    throw v0

    :cond_4
    return-void
.end method

.method public N()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->q:Lcom/google/android/gms/internal/ads/og2;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->R:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg2;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/yk2;->I:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yk2;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yk2;->G:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->Q:Z

    return v0
.end method

.method public final S(JJ)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk2;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk2;->E()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->q:Lcom/google/android/gms/internal/ads/og2;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->m:Lcom/google/android/gms/internal/ads/mi2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ji2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->n:Lcom/google/android/gms/internal/ads/qg2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yk2;->m:Lcom/google/android/gms/internal/ads/mi2;

    invoke-virtual {p0, v0, v4, v3}, Lcom/google/android/gms/internal/ads/bg2;->k(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/mi2;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->n:Lcom/google/android/gms/internal/ads/qg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qg2;->a:Lcom/google/android/gms/internal/ads/og2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yk2;->C(Lcom/google/android/gms/internal/ads/og2;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->m:Lcom/google/android/gms/internal/ads/mi2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ji2;->f()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ho2;->e(Z)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/yk2;->P:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yk2;->K()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk2;->F()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vo2;->a(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/yk2;->D(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yk2;->J()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/vo2;->b()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bg2;->n(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->m:Lcom/google/android/gms/internal/ads/mi2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ji2;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->n:Lcom/google/android/gms/internal/ads/qg2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk2;->m:Lcom/google/android/gms/internal/ads/mi2;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bg2;->k(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/mi2;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->n:Lcom/google/android/gms/internal/ads/qg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qg2;->a:Lcom/google/android/gms/internal/ads/og2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yk2;->C(Lcom/google/android/gms/internal/ads/og2;)V

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->m:Lcom/google/android/gms/internal/ads/mi2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ji2;->f()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ho2;->e(Z)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/yk2;->P:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yk2;->K()V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->T:Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ni2;->a()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/og2;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->i:Lcom/google/android/gms/internal/ads/al2;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yk2;->t(Lcom/google/android/gms/internal/ads/al2;Lcom/google/android/gms/internal/ads/og2;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/el2; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg2;->h()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dg2;->b(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/dg2;

    move-result-object p1

    throw p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected l(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yk2;->P:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yk2;->Q:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/yk2;->G:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/yk2;->H:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/yk2;->I:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/yk2;->S:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yk2;->R:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yk2;->J:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yk2;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yk2;->C:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yk2;->D:Z

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/yk2;->w:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/yk2;->z:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/yk2;->O:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/yk2;->M:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yk2;->t:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yk2;->N:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk2;->I()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk2;->F()V

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yk2;->K:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->q:Lcom/google/android/gms/internal/ads/og2;

    if-eqz p1, :cond_3

    iput p2, p0, Lcom/google/android/gms/internal/ads/yk2;->L:I

    :cond_3
    return-void
.end method

.method protected o(Z)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/ni2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ni2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk2;->T:Lcom/google/android/gms/internal/ads/ni2;

    return-void
.end method

.method protected p()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->q:Lcom/google/android/gms/internal/ads/og2;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk2;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk2;->j:Lcom/google/android/gms/internal/ads/ui2;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ui2;->a(Lcom/google/android/gms/internal/ads/si2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk2;->s:Lcom/google/android/gms/internal/ads/si2;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk2;->j:Lcom/google/android/gms/internal/ads/ui2;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ui2;->a(Lcom/google/android/gms/internal/ads/si2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->s:Lcom/google/android/gms/internal/ads/si2;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->s:Lcom/google/android/gms/internal/ads/si2;

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk2;->s:Lcom/google/android/gms/internal/ads/si2;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk2;->j:Lcom/google/android/gms/internal/ads/ui2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ui2;->a(Lcom/google/android/gms/internal/ads/si2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->s:Lcom/google/android/gms/internal/ads/si2;

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->s:Lcom/google/android/gms/internal/ads/si2;

    throw v1

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk2;->j:Lcom/google/android/gms/internal/ads/ui2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ui2;->a(Lcom/google/android/gms/internal/ads/si2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk2;->s:Lcom/google/android/gms/internal/ads/si2;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk2;->j:Lcom/google/android/gms/internal/ads/ui2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ui2;->a(Lcom/google/android/gms/internal/ads/si2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->s:Lcom/google/android/gms/internal/ads/si2;

    throw v1

    :catchall_4
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->s:Lcom/google/android/gms/internal/ads/si2;

    throw v1

    :catchall_5
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk2;->s:Lcom/google/android/gms/internal/ads/si2;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    if-eq v2, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk2;->j:Lcom/google/android/gms/internal/ads/ui2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ui2;->a(Lcom/google/android/gms/internal/ads/si2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->s:Lcom/google/android/gms/internal/ads/si2;

    throw v1

    :catchall_6
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->r:Lcom/google/android/gms/internal/ads/si2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk2;->s:Lcom/google/android/gms/internal/ads/si2;

    throw v1
.end method

.method protected abstract s(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method protected abstract t(Lcom/google/android/gms/internal/ads/al2;Lcom/google/android/gms/internal/ads/og2;)I
.end method

.method protected u(Lcom/google/android/gms/internal/ads/al2;Lcom/google/android/gms/internal/ads/og2;Z)Lcom/google/android/gms/internal/ads/vk2;
    .locals 0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/og2;->K0:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/al2;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vk2;

    move-result-object p1

    return-object p1
.end method

.method protected v(Lcom/google/android/gms/internal/ads/mi2;)V
    .locals 0

    return-void
.end method

.method protected abstract w(Lcom/google/android/gms/internal/ads/vk2;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/og2;Landroid/media/MediaCrypto;)V
.end method

.method protected abstract y(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method protected z(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/og2;Lcom/google/android/gms/internal/ads/og2;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
