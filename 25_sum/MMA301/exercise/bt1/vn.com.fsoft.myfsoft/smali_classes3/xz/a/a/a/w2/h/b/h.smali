.class public final Lxz/a/a/a/w2/h/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/b/h;->t:Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/h;->t:Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
