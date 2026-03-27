.class public final Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;->x4()V
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$e;->t:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$e;->t:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;->y4(Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;)Lxz/a/a/a/x1/hb;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/hb;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v1, "binding.inputAccountRoblox"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$e;->t:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;->y4(Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;)Lxz/a/a/a/x1/hb;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/hb;->h:Landroid/widget/TextView;

    const-string v3, "binding.tvDescription"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$e;->t:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    if-eqz p1, :cond_1

    const v4, 0x7f130d42

    goto :goto_1

    :cond_1
    const v4, 0x7f130d43

    :goto_1
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$e;->t:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;->y4(Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;)Lxz/a/a/a/x1/hb;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/hb;->i:Landroid/widget/TextView;

    const v3, 0x7f081156

    const v4, 0x7f081158

    if-eqz p1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v0, v5, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$e;->t:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;->y4(Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;)Lxz/a/a/a/x1/hb;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/hb;->j:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$e;->t:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;->y4(Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;)Lxz/a/a/a/x1/hb;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/hb;->k:Landroid/widget/TextView;

    const-string v3, "binding.tvIdeal"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_4

    move v2, v1

    .line 8
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$e;->t:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;->y4(Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;)Lxz/a/a/a/x1/hb;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/hb;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.btnExperience"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$e;->t:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    if-eqz p1, :cond_5

    const v3, 0x7f130d3f

    goto :goto_4

    :cond_5
    const v3, 0x7f130d45

    :goto_4
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$e;->t:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;->y4(Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;)Lxz/a/a/a/x1/hb;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/hb;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lqd;

    invoke-direct {v2, v1, p0, p1}, Lqd;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
