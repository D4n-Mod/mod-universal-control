.class public final Lza/h;
.super Lta/h0;
.source ""


# instance fields
.field private final G0:Ljava/lang/String;

.field private final H0:J

.field private final I0:Lfb/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLfb/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lta/h0;-><init>()V

    iput-object p1, p0, Lza/h;->G0:Ljava/lang/String;

    iput-wide p2, p0, Lza/h;->H0:J

    iput-object p4, p0, Lza/h;->I0:Lfb/g;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lza/h;->H0:J

    return-wide v0
.end method

.method public h()Lta/a0;
    .locals 2

    iget-object v0, p0, Lza/h;->G0:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lta/a0;->f:Lta/a0$a;

    invoke-virtual {v1, v0}, Lta/a0$a;->b(Ljava/lang/String;)Lta/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()Lfb/g;
    .locals 1

    iget-object v0, p0, Lza/h;->I0:Lfb/g;

    return-object v0
.end method
