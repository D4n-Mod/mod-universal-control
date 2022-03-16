.class public final synthetic Lt0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F0:Lt0/f$c;


# direct methods
.method public synthetic constructor <init>(Lt0/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/g;->F0:Lt0/f$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt0/g;->F0:Lt0/f$c;

    invoke-static {v0}, Lt0/f$c;->q(Lt0/f$c;)V

    return-void
.end method
