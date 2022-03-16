.class public final enum Lda/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lda/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H0:Lda/g;

.field public static final enum I0:Lda/g;

.field public static final enum J0:Lda/g;

.field public static final enum K0:Lda/g;

.field public static final enum L0:Lda/g;

.field public static final enum M0:Lda/g;

.field public static final enum N0:Lda/g;

.field public static final enum O0:Lda/g;

.field public static final enum P0:Lda/g;

.field public static final enum Q0:Lda/g;

.field public static final enum R0:Lda/g;

.field public static final enum S0:Lda/g;

.field private static final synthetic T0:[Lda/g;


# instance fields
.field private final F0:Ljava/lang/String;

.field private final G0:Lda/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lda/g;

    sget-object v1, Lda/g$b;->F0:Lda/g$b;

    const-string v2, "PROBING_1"

    const/4 v3, 0x0

    const-string v4, "probing 1"

    invoke-direct {v0, v2, v3, v4, v1}, Lda/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lda/g$b;)V

    sput-object v0, Lda/g;->H0:Lda/g;

    new-instance v2, Lda/g;

    const-string v4, "PROBING_2"

    const/4 v5, 0x1

    const-string v6, "probing 2"

    invoke-direct {v2, v4, v5, v6, v1}, Lda/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lda/g$b;)V

    sput-object v2, Lda/g;->I0:Lda/g;

    new-instance v4, Lda/g;

    const-string v6, "PROBING_3"

    const/4 v7, 0x2

    const-string v8, "probing 3"

    invoke-direct {v4, v6, v7, v8, v1}, Lda/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lda/g$b;)V

    sput-object v4, Lda/g;->J0:Lda/g;

    new-instance v1, Lda/g;

    sget-object v6, Lda/g$b;->G0:Lda/g$b;

    const-string v8, "ANNOUNCING_1"

    const/4 v9, 0x3

    const-string v10, "announcing 1"

    invoke-direct {v1, v8, v9, v10, v6}, Lda/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lda/g$b;)V

    sput-object v1, Lda/g;->K0:Lda/g;

    new-instance v8, Lda/g;

    const-string v10, "ANNOUNCING_2"

    const/4 v11, 0x4

    const-string v12, "announcing 2"

    invoke-direct {v8, v10, v11, v12, v6}, Lda/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lda/g$b;)V

    sput-object v8, Lda/g;->L0:Lda/g;

    new-instance v6, Lda/g;

    sget-object v10, Lda/g$b;->H0:Lda/g$b;

    const-string v12, "ANNOUNCED"

    const/4 v13, 0x5

    const-string v14, "announced"

    invoke-direct {v6, v12, v13, v14, v10}, Lda/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lda/g$b;)V

    sput-object v6, Lda/g;->M0:Lda/g;

    new-instance v10, Lda/g;

    sget-object v12, Lda/g$b;->I0:Lda/g$b;

    const-string v14, "CANCELING_1"

    const/4 v15, 0x6

    const-string v13, "canceling 1"

    invoke-direct {v10, v14, v15, v13, v12}, Lda/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lda/g$b;)V

    sput-object v10, Lda/g;->N0:Lda/g;

    new-instance v13, Lda/g;

    const-string v14, "CANCELING_2"

    const/4 v15, 0x7

    const-string v11, "canceling 2"

    invoke-direct {v13, v14, v15, v11, v12}, Lda/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lda/g$b;)V

    sput-object v13, Lda/g;->O0:Lda/g;

    new-instance v11, Lda/g;

    const-string v14, "CANCELING_3"

    const/16 v15, 0x8

    const-string v9, "canceling 3"

    invoke-direct {v11, v14, v15, v9, v12}, Lda/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lda/g$b;)V

    sput-object v11, Lda/g;->P0:Lda/g;

    new-instance v9, Lda/g;

    sget-object v12, Lda/g$b;->J0:Lda/g$b;

    const-string v14, "CANCELED"

    const/16 v15, 0x9

    const-string v7, "canceled"

    invoke-direct {v9, v14, v15, v7, v12}, Lda/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lda/g$b;)V

    sput-object v9, Lda/g;->Q0:Lda/g;

    new-instance v7, Lda/g;

    sget-object v12, Lda/g$b;->K0:Lda/g$b;

    const-string v14, "CLOSING"

    const/16 v15, 0xa

    const-string v5, "closing"

    invoke-direct {v7, v14, v15, v5, v12}, Lda/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lda/g$b;)V

    sput-object v7, Lda/g;->R0:Lda/g;

    new-instance v5, Lda/g;

    sget-object v12, Lda/g$b;->L0:Lda/g$b;

    const-string v14, "CLOSED"

    const/16 v15, 0xb

    const-string v3, "closed"

    invoke-direct {v5, v14, v15, v3, v12}, Lda/g;-><init>(Ljava/lang/String;ILjava/lang/String;Lda/g$b;)V

    sput-object v5, Lda/g;->S0:Lda/g;

    const/16 v3, 0xc

    new-array v3, v3, [Lda/g;

    const/4 v12, 0x0

    aput-object v0, v3, v12

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v11, v3, v0

    const/16 v0, 0x9

    aput-object v9, v3, v0

    const/16 v0, 0xa

    aput-object v7, v3, v0

    aput-object v5, v3, v15

    sput-object v3, Lda/g;->T0:[Lda/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lda/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lda/g$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lda/g;->F0:Ljava/lang/String;

    iput-object p4, p0, Lda/g;->G0:Lda/g$b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda/g;
    .locals 1

    const-class v0, Lda/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda/g;

    return-object p0
.end method

.method public static values()[Lda/g;
    .locals 1

    sget-object v0, Lda/g;->T0:[Lda/g;

    invoke-virtual {v0}, [Lda/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda/g;

    return-object v0
.end method


# virtual methods
.method public final e()Lda/g;
    .locals 2

    sget-object v0, Lda/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object v0, Lda/g;->S0:Lda/g;

    return-object v0

    :pswitch_1
    sget-object v0, Lda/g;->S0:Lda/g;

    return-object v0

    :pswitch_2
    sget-object v0, Lda/g;->Q0:Lda/g;

    return-object v0

    :pswitch_3
    sget-object v0, Lda/g;->Q0:Lda/g;

    return-object v0

    :pswitch_4
    sget-object v0, Lda/g;->P0:Lda/g;

    return-object v0

    :pswitch_5
    sget-object v0, Lda/g;->O0:Lda/g;

    return-object v0

    :pswitch_6
    sget-object v0, Lda/g;->M0:Lda/g;

    return-object v0

    :pswitch_7
    sget-object v0, Lda/g;->M0:Lda/g;

    return-object v0

    :pswitch_8
    sget-object v0, Lda/g;->L0:Lda/g;

    return-object v0

    :pswitch_9
    sget-object v0, Lda/g;->K0:Lda/g;

    return-object v0

    :pswitch_a
    sget-object v0, Lda/g;->J0:Lda/g;

    return-object v0

    :pswitch_b
    sget-object v0, Lda/g;->I0:Lda/g;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lda/g;->G0:Lda/g$b;

    sget-object v1, Lda/g$b;->H0:Lda/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lda/g;->G0:Lda/g$b;

    sget-object v1, Lda/g$b;->G0:Lda/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lda/g;->G0:Lda/g$b;

    sget-object v1, Lda/g$b;->J0:Lda/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lda/g;->G0:Lda/g$b;

    sget-object v1, Lda/g$b;->I0:Lda/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lda/g;->G0:Lda/g$b;

    sget-object v1, Lda/g$b;->L0:Lda/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lda/g;->G0:Lda/g$b;

    sget-object v1, Lda/g$b;->K0:Lda/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lda/g;->G0:Lda/g$b;

    sget-object v1, Lda/g$b;->F0:Lda/g$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lda/g;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lda/g;
    .locals 2

    sget-object v0, Lda/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object v0, Lda/g;->S0:Lda/g;

    return-object v0

    :pswitch_1
    sget-object v0, Lda/g;->R0:Lda/g;

    return-object v0

    :pswitch_2
    sget-object v0, Lda/g;->Q0:Lda/g;

    return-object v0

    :pswitch_3
    sget-object v0, Lda/g;->N0:Lda/g;

    return-object v0

    :pswitch_4
    sget-object v0, Lda/g;->H0:Lda/g;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
