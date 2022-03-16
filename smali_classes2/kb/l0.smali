.class public Lkb/l0;
.super Lkb/e;
.source ""


# static fields
.field public static final G0:Lkb/l0;


# instance fields
.field F0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/l0;

    invoke-direct {v0}, Lkb/l0;-><init>()V

    sput-object v0, Lkb/l0;->G0:Lkb/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkb/e;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lkb/l0;->F0:[B

    return-void
.end method


# virtual methods
.method h(Lkb/r0;)V
    .locals 2

    iget-object v0, p0, Lkb/l0;->F0:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lkb/r0;->b(I[B)V

    return-void
.end method
