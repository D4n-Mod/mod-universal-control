.class final Ld4/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Ld4/u;

.field private final synthetic G0:I


# direct methods
.method constructor <init>(Ld4/w;Ld4/u;I)V
    .locals 0

    iput-object p2, p0, Ld4/z;->F0:Ld4/u;

    iput p3, p0, Ld4/z;->G0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld4/z;->F0:Ld4/u;

    invoke-static {v0}, Ld4/u;->Z0(Ld4/u;)Lcom/google/android/gms/cast/e$d;

    move-result-object v0

    iget v1, p0, Ld4/z;->G0:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/e$d;->onApplicationDisconnected(I)V

    return-void
.end method
