.class public final Lxz/a/a/a/b2/k/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/b/b/c;->a:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lxz/a/a/a/t1/q1;->i(Ljava/lang/Long;ZI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, Lxz/a/a/a/t1/q1;->t(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lxz/a/a/a/b2/k/b/b/c;->a:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;

    .line 5
    sget v3, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;->H0:I

    .line 6
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/i8;

    .line 7
    iget-object v2, v2, Lxz/a/a/a/x1/i8;->e:Landroid/widget/TextView;

    const-string v3, "binding.tvMessage"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v4, p0, Lxz/a/a/a/b2/k/b/b/c;->a:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;

    const v5, 0x7f130c07

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v4, v5, v1}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
