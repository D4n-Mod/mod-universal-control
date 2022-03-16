.class public Lcom/google/android/gms/cast/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/h;-><init>(Lcom/google/android/gms/cast/u;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/h$a;->a:Lcom/google/android/gms/cast/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/h;
    .locals 3

    new-instance v0, Lcom/google/android/gms/cast/h;

    iget-object v1, p0, Lcom/google/android/gms/cast/h$a;->a:Lcom/google/android/gms/cast/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/h;-><init>(Lcom/google/android/gms/cast/h;Lcom/google/android/gms/cast/u;)V

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/h$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/h$a;->a:Lcom/google/android/gms/cast/h;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/h;->N(Lcom/google/android/gms/cast/h;Lorg/json/JSONObject;)V

    return-object p0
.end method
