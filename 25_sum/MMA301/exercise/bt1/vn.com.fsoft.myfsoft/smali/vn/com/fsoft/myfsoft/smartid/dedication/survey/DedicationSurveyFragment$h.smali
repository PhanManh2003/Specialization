.class public final Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment$h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment$h;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lxz/a/a/a/r2/f/b/b/a;

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment$h;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080ba2

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment$h;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;

    const v3, 0x7f13054f

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.dedic\u2026ft_send_feedback_success)"

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment$h;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;

    const v4, 0x7f130bc3

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.happy_break_button_close)"

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 6
    new-instance v7, Lop;

    const/16 v0, 0xda

    invoke-direct {v7, v0, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v9, 0xa0

    const-string v4, ""

    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v9}, Lxz/a/a/a/r2/f/b/b/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/a;Lqz/u/b/a;I)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 9
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
