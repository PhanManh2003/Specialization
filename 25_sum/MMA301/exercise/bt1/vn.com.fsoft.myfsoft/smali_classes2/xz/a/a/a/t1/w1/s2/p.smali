.class public final Lxz/a/a/a/t1/w1/s2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/w1/s2/p;->t:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/s2/p;->t:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->a(Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;)Lxz/a/a/a/x1/ny;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/ny;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/ny;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/x1/ny;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/x1/ny;->c:Landroid/widget/TextView;

    const-string v2, "tvCommentCounter"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "tvCommentCounter.text"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lxz/a/a/a/x1/ny;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, v0, Lxz/a/a/a/x1/ny;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :goto_1
    return-void
.end method
