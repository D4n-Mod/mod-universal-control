.class public interface abstract Ld1/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/g$b;
    }
.end annotation


# static fields
.field public static final a:Ld1/g$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Ld1/g$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/g$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1/g$b$c;-><init>(Ld1/g$a;)V

    sput-object v0, Ld1/g;->a:Ld1/g$b$c;

    new-instance v0, Ld1/g$b$b;

    invoke-direct {v0, v1}, Ld1/g$b$b;-><init>(Ld1/g$a;)V

    sput-object v0, Ld1/g;->b:Ld1/g$b$b;

    return-void
.end method
