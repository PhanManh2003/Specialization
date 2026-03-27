.class public final Lxz/a/a/a/y1/i/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/m/c;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/i/a/b/g;->a:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/i/a/b/g;->a:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 3
    check-cast p1, Lxz/a/a/a/x1/n0;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lxz/a/a/a/x1/n0;->b:Lcom/google/android/material/button/MaterialButton;

    :cond_0
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/y1/i/a/b/g;->a:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 6
    check-cast p1, Lxz/a/a/a/x1/n0;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lxz/a/a/a/x1/n0;->b:Lcom/google/android/material/button/MaterialButton;

    :cond_2
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    :goto_0
    return-void
.end method
