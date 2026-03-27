.class public final Lxz/a/a/a/b2/k/b/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/b/b/g;->t:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b2/k/b/b/g;->t:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/MainActivity;->onBackPressed()V

    :cond_1
    return-void
.end method
