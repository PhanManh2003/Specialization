.class public final Lxz/a/a/a/w2/h/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningCheckInPermissionFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning/view/LearningCheckInPermissionFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/b/u;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningCheckInPermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/u;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningCheckInPermissionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
