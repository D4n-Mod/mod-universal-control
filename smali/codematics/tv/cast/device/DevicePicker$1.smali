.class Lcodematics/tv/cast/device/DevicePicker$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/device/DevicePicker;->getPickerDialog(Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/device/DevicePicker;

.field final synthetic val$listener:Landroid/widget/AdapterView$OnItemClickListener;

.field final synthetic val$pickerDialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/device/DevicePicker;Landroid/widget/AdapterView$OnItemClickListener;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/device/DevicePicker$1;->this$0:Lcodematics/tv/cast/device/DevicePicker;

    iput-object p2, p0, Lcodematics/tv/cast/device/DevicePicker$1;->val$listener:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p3, p0, Lcodematics/tv/cast/device/DevicePicker$1;->val$pickerDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/device/DevicePicker$1;->val$listener:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    iget-object p1, p0, Lcodematics/tv/cast/device/DevicePicker$1;->val$pickerDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
