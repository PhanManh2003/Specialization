.class public final Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->u4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Lxz/a/a/a/y1/i/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$g;->a:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/y1/i/a/a/d;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$g;->a:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->J0:I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 5
    check-cast v2, Lxz/a/a/a/x1/n0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxz/a/a/a/x1/n0;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 7
    iget-object p1, p1, Lxz/a/a/a/y1/i/a/a/d;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object p1, Lqz/o;->a:Lqz/o;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 11
    check-cast p1, Lxz/a/a/a/x1/n0;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lxz/a/a/a/x1/n0;->l:Landroid/widget/TextView;

    :cond_2
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :goto_1
    return-void
.end method
