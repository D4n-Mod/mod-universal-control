.class public final Lcom/google/android/gms/internal/measurement/sf;
.super Lcom/google/android/gms/internal/measurement/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/qf;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final generateEventId(Lcom/google/android/gms/internal/measurement/rf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/rf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/rf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/rf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenName(Lcom/google/android/gms/internal/measurement/rf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getGmpAppId(Lcom/google/android/gms/internal/measurement/rf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/rf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/rf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/v;->d(Landroid/os/Parcel;Z)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final initialize(Lr4/a;Lcom/google/android/gms/internal/measurement/f;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/v;->d(Landroid/os/Parcel;Z)V

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/measurement/v;->d(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Lr4/a;Lr4/a;Lr4/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x21

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityCreated(Lr4/a;Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityDestroyed(Lr4/a;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1c

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityPaused(Lr4/a;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1d

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityResumed(Lr4/a;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Lr4/a;Lcom/google/android/gms/internal/measurement/rf;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1f

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStarted(Lr4/a;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStopped(Lr4/a;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/rf;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x20

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x23

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setCurrentScreen(Lr4/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v;->d(Landroid/os/Parcel;Z)V

    const/16 p1, 0x27

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lr4/a;ZJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/v;->d(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a;->I1(ILandroid/os/Parcel;)V

    return-void
.end method
