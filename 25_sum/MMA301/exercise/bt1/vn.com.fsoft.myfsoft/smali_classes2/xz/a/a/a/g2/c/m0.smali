.class public final Lxz/a/a/a/g2/c/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/m0;->t:Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/g2/c/m0;->t:Lvn/com/fsoft/myfsoft/home/view/ReminderListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method
