.class public final Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment$f;
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
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/r2/f/c/e;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;)Lxz/a/a/a/x1/xe;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/xe;->e:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;)Lxz/a/a/a/x1/xe;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/xe;->e:Landroidx/core/widget/NestedScrollView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;

    .line 6
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/smartid/dedication/survey/DedicationSurveyFragment;->F0:Lxz/a/a/a/r2/f/c/b;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "KEY_DEDICATION_SURVEY_SUBMITTED"

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 9
    :cond_3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v2, Lxz/a/a/a/r2/f/c/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v1, v2, Lxz/a/a/a/r2/f/c/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iput-boolean v0, v2, Lxz/a/a/a/r2/f/c/b;->w:Z

    .line 13
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 14
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
