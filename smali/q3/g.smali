.class final synthetic Lq3/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final F0:Lq3/f;

.field private final G0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lq3/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/g;->F0:Lq3/f;

    iput-object p2, p0, Lq3/g;->G0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lq3/g;->F0:Lq3/f;

    iget-object v1, p0, Lq3/g;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lq3/f;->e(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
