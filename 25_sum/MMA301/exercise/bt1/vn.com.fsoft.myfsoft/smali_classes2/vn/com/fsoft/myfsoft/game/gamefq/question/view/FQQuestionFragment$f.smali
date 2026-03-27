.class public final Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$f;
.super Lkz/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->R1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$f;->c:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    invoke-direct {p0, p2}, Lkz/a/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$f;->c:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->M0:Lqz/u/b/a;

    .line 3
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lkz/a/d;->a:Z

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$f;->c:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
