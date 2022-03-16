.class public final Lta/h0$a$a;
.super Lta/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/h0$a;->a(Lfb/g;Lta/a0;J)Lta/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic G0:Lfb/g;

.field final synthetic H0:Lta/a0;

.field final synthetic I0:J


# direct methods
.method constructor <init>(Lfb/g;Lta/a0;J)V
    .locals 0

    iput-object p1, p0, Lta/h0$a$a;->G0:Lfb/g;

    iput-object p2, p0, Lta/h0$a$a;->H0:Lta/a0;

    iput-wide p3, p0, Lta/h0$a$a;->I0:J

    invoke-direct {p0}, Lta/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lta/h0$a$a;->I0:J

    return-wide v0
.end method

.method public h()Lta/a0;
    .locals 1

    iget-object v0, p0, Lta/h0$a$a;->H0:Lta/a0;

    return-object v0
.end method

.method public l()Lfb/g;
    .locals 1

    iget-object v0, p0, Lta/h0$a$a;->G0:Lfb/g;

    return-object v0
.end method
