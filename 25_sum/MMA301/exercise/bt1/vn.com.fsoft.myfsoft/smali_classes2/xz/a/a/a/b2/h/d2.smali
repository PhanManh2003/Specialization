.class public final Lxz/a/a/a/b2/h/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/h/d2;->a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/h/d2;->a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->N0:I

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->v4()V

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lxz/a/a/a/b2/h/d2;->a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;

    .line 5
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 6
    iput p1, v0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->J0:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->C0:Z

    const v2, 0x7f0a217a

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxz/a/a/a/b2/h/d2;->a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;

    const v2, 0x7f130a9f

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxz/a/a/a/b2/h/d2;->a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;

    const v2, 0x7f130aa0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/b2/h/d2;->a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;

    .line 11
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->x4()V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/b2/h/d2;->a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;

    .line 13
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->y4(Z)V

    .line 14
    iget-object p1, p0, Lxz/a/a/a/b2/h/d2;->a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;

    const v0, 0x7f0a0961

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    return-void
.end method
