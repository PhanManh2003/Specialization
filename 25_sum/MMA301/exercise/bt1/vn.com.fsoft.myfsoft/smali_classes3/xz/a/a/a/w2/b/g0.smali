.class public final Lxz/a/a/a/w2/b/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/b/c0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/c0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/g0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Lxz/a/a/a/w2/a/f/c/c;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/b/g0;->t:Lxz/a/a/a/w2/b/c0;

    const v1, 0x7f1315ef

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.rewar\u2026tion_reason_title_dialog)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxz/a/a/a/w2/b/g0;->t:Lxz/a/a/a/w2/b/c0;

    .line 4
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/w2/b/v2/b;->l:Ljava/util/List;

    .line 7
    iget-object v2, p0, Lxz/a/a/a/w2/b/g0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/mm;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxz/a/a/a/x1/mm;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 8
    :goto_0
    new-instance v3, Lfo;

    const/16 v4, 0x8d

    invoke-direct {v3, v4, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-direct {p1, v0, v1, v2, v3}, Lxz/a/a/a/w2/a/f/c/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lqz/u/b/b;)V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/w2/b/g0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/b/g0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method
