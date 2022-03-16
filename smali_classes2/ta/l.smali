.class public final Lta/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lya/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lta/l;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lya/h;

    sget-object v2, Lxa/e;->h:Lxa/e;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lya/h;-><init>(Lxa/e;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lta/l;-><init>(Lya/h;)V

    return-void
.end method

.method public constructor <init>(Lya/h;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/l;->a:Lya/h;

    return-void
.end method


# virtual methods
.method public final a()Lya/h;
    .locals 1

    iget-object v0, p0, Lta/l;->a:Lya/h;

    return-object v0
.end method
