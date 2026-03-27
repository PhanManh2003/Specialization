.class public final Lxz/a/a/a/v2/e/d/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/j8;

.field public final synthetic u:Lxz/a/a/a/v2/e/d/g1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/j8;Lxz/a/a/a/v2/e/d/g1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/m1;->t:Lxz/a/a/a/x1/j8;

    iput-object p2, p0, Lxz/a/a/a/v2/e/d/m1;->u:Lxz/a/a/a/v2/e/d/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lxz/a/a/a/v2/e/d/a4;

    invoke-direct {p1}, Lxz/a/a/a/v2/e/d/a4;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lxz/a/a/a/v2/e/d/m1;->t:Lxz/a/a/a/x1/j8;

    iget-object v1, v1, Lxz/a/a/a/x1/j8;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_CURRENT_TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 5
    new-instance v0, Lfo;

    const/16 v1, 0x6f

    invoke-direct {v0, v1, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    const-string v1, "callback"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p1, Lxz/a/a/a/v2/e/d/a4;->F0:Lqz/u/b/b;

    .line 8
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/m1;->u:Lxz/a/a/a/v2/e/d/g1;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
