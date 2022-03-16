.class public abstract Lcom/google/android/gms/internal/ads/mc;
.super Lcom/google/android/gms/internal/ads/vf2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vf2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final I9(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const/4 p4, 0x0

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nc;->Z0()Lcom/google/android/gms/internal/ads/we;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nc;->b1()Lcom/google/android/gms/internal/ads/we;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr4/a$a;->k1(Landroid/os/IBinder;)Lr4/a;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/wv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/uf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/oc;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/google/android/gms/internal/ads/oc;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/qc;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/nc;->F8(Lr4/a;Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oc;)V

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr4/a$a;->k1(Landroid/os/IBinder;)Lr4/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/c8;->J9(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/d8;

    move-result-object p4

    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/nc;->G9(Lr4/a;Lcom/google/android/gms/internal/ads/d8;Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr4/a$a;->k1(Landroid/os/IBinder;)Lr4/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nc;->r8(Lr4/a;)V

    goto/16 :goto_a

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr4/a$a;->k1(Landroid/os/IBinder;)Lr4/a;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/wv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/uf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/oc;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/google/android/gms/internal/ads/oc;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/qc;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/nc;->Y2(Lr4/a;Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oc;)V

    goto/16 :goto_a

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nc;->U1()Lcom/google/android/gms/internal/ads/cd;

    move-result-object p1

    goto/16 :goto_c

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nc;->getVideoController()Lcom/google/android/gms/internal/ads/cz2;

    move-result-object p1

    goto/16 :goto_c

    :pswitch_9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uf2;->e(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nc;->V(Z)V

    goto/16 :goto_a

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nc;->Z2()Lcom/google/android/gms/internal/ads/h4;

    move-result-object p1

    goto/16 :goto_c

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr4/a$a;->k1(Landroid/os/IBinder;)Lr4/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/nj;->J9(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/nc;->e5(Lr4/a;Lcom/google/android/gms/internal/ads/kj;Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nc;->v4()Z

    move-result p1

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr4/a$a;->k1(Landroid/os/IBinder;)Lr4/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nc;->r9(Lr4/a;)V

    goto/16 :goto_a

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/ads/wv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/uf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/nc;->v3(Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nc;->w5()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_2

    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nc;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_2

    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nc;->zzug()Landroid/os/Bundle;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/uf2;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_f

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nc;->E5()Lcom/google/android/gms/internal/ads/wc;

    move-result-object p1

    goto/16 :goto_c

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nc;->R6()Lcom/google/android/gms/internal/ads/vc;

    move-result-object p1

    goto/16 :goto_c

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr4/a$a;->k1(Landroid/os/IBinder;)Lr4/a;

    move-result-object v2

    sget-object p1, Lcom/google/android/gms/internal/ads/wv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/uf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/wv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_3
    move-object v6, p4

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/oc;

    if-eqz v0, :cond_5

    check-cast p4, Lcom/google/android/gms/internal/ads/oc;

    goto :goto_3

    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/qc;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/b3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/uf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/b3;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, p0

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/nc;->h8(Lr4/a;Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oc;Lcom/google/android/gms/internal/ads/b3;Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nc;->isInitialized()Z

    move-result p1

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/uf2;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_f

    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nc;->showVideo()V

    goto/16 :goto_a

    :pswitch_17
    sget-object p1, Lcom/google/android/gms/internal/ads/wv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/uf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nc;->U8(Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr4/a$a;->k1(Landroid/os/IBinder;)Lr4/a;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/internal/ads/wv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/uf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/wv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nj;->J9(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nc;->S2(Lr4/a;Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kj;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nc;->J()V

    goto/16 :goto_a

    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nc;->pause()V

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr4/a$a;->k1(Landroid/os/IBinder;)Lr4/a;

    move-result-object v2

    sget-object p1, Lcom/google/android/gms/internal/ads/wv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/uf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/wv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_6
    move-object v6, p4

    goto :goto_7

    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/oc;

    if-eqz p4, :cond_7

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/oc;

    goto :goto_6

    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/qc;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :goto_7
    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nc;->t3(Lr4/a;Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oc;)V

    goto :goto_a

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr4/a$a;->k1(Landroid/os/IBinder;)Lr4/a;

    move-result-object v2

    sget-object p1, Lcom/google/android/gms/internal/ads/zv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/uf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zv2;

    sget-object p1, Lcom/google/android/gms/internal/ads/wv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/uf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/wv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    :goto_8
    move-object v7, p4

    goto :goto_9

    :cond_8
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/oc;

    if-eqz p4, :cond_9

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/oc;

    goto :goto_8

    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/qc;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :goto_9
    move-object v1, p0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nc;->r1(Lr4/a;Lcom/google/android/gms/internal/ads/zv2;Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oc;)V

    goto :goto_a

    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nc;->destroy()V

    goto :goto_a

    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nc;->showInterstitial()V

    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_f

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr4/a$a;->k1(Landroid/os/IBinder;)Lr4/a;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/wv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/uf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/oc;

    if-eqz v0, :cond_b

    check-cast p4, Lcom/google/android/gms/internal/ads/oc;

    goto :goto_b

    :cond_b
    new-instance p4, Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/qc;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-interface {p0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/nc;->T1(Lr4/a;Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oc;)V

    goto :goto_a

    :pswitch_20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nc;->b8()Lr4/a;

    move-result-object p1

    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/uf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_f

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr4/a$a;->k1(Landroid/os/IBinder;)Lr4/a;

    move-result-object v2

    sget-object p1, Lcom/google/android/gms/internal/ads/zv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/uf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zv2;

    sget-object p1, Lcom/google/android/gms/internal/ads/wv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/uf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/wv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    :goto_d
    move-object v6, p4

    goto :goto_e

    :cond_c
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/oc;

    if-eqz p4, :cond_d

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/oc;

    goto :goto_d

    :cond_d
    new-instance p4, Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/qc;-><init>(Landroid/os/IBinder;)V

    goto :goto_d

    :goto_e
    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nc;->T5(Lr4/a;Lcom/google/android/gms/internal/ads/zv2;Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oc;)V

    goto :goto_a

    :goto_f
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
