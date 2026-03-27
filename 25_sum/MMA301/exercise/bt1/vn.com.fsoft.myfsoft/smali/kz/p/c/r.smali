.class public Lkz/p/c/r;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A0:Z

.field public B0:Lkz/s/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/z<",
            "Lkz/s/p;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Landroid/app/Dialog;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public r0:Landroid/os/Handler;

.field public s0:Ljava/lang/Runnable;

.field public t0:Landroid/content/DialogInterface$OnCancelListener;

.field public u0:Landroid/content/DialogInterface$OnDismissListener;

.field public v0:I

.field public w0:I

.field public x0:Z

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lkz/p/c/r$a;

    invoke-direct {v0, p0}, Lkz/p/c/r$a;-><init>(Lkz/p/c/r;)V

    iput-object v0, p0, Lkz/p/c/r;->s0:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lkz/p/c/r$b;

    invoke-direct {v0, p0}, Lkz/p/c/r$b;-><init>(Lkz/p/c/r;)V

    iput-object v0, p0, Lkz/p/c/r;->t0:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    new-instance v0, Lkz/p/c/r$c;

    invoke-direct {v0, p0}, Lkz/p/c/r$c;-><init>(Lkz/p/c/r;)V

    iput-object v0, p0, Lkz/p/c/r;->u0:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkz/p/c/r;->v0:I

    .line 6
    iput v0, p0, Lkz/p/c/r;->w0:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lkz/p/c/r;->x0:Z

    .line 8
    iput-boolean v1, p0, Lkz/p/c/r;->y0:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lkz/p/c/r;->z0:I

    .line 10
    new-instance v1, Lkz/p/c/r$d;

    invoke-direct {v1, p0}, Lkz/p/c/r$d;-><init>(Lkz/p/c/r;)V

    iput-object v1, p0, Lkz/p/c/r;->B0:Lkz/s/z;

    .line 11
    iput-boolean v0, p0, Lkz/p/c/r;->G0:Z

    return-void
.end method


# virtual methods
.method public O1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O1(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l0:Lkz/s/y;

    .line 3
    iget-object v0, p0, Lkz/p/c/r;->B0:Lkz/s/z;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->g(Lkz/s/z;)V

    .line 4
    iget-boolean p1, p0, Lkz/p/c/r;->F0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lkz/p/c/r;->E0:Z

    :cond_0
    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkz/p/c/r;->r0:Landroid/os/Handler;

    .line 3
    iget v0, p0, Landroidx/fragment/app/Fragment;->Q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lkz/p/c/r;->y0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkz/p/c/r;->v0:I

    const-string v0, "android:theme"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkz/p/c/r;->w0:I

    const-string v0, "android:cancelable"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkz/p/c/r;->x0:Z

    .line 7
    iget-boolean v0, p0, Lkz/p/c/r;->y0:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkz/p/c/r;->y0:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lkz/p/c/r;->z0:I

    :cond_1
    return-void
.end method

.method public final U2(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkz/p/c/r;->E0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkz/p/c/r;->E0:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lkz/p/c/r;->F0:Z

    .line 4
    iget-object v2, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object v2, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Lkz/p/c/r;->r0:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    .line 8
    iget-object p2, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Lkz/p/c/r;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lkz/p/c/r;->r0:Landroid/os/Handler;

    iget-object v2, p0, Lkz/p/c/r;->s0:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lkz/p/c/r;->D0:Z

    .line 11
    iget p2, p0, Lkz/p/c/r;->z0:I

    if-ltz p2, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object p1

    iget p2, p0, Lkz/p/c/r;->z0:I

    if-ltz p2, :cond_3

    .line 13
    new-instance v2, Lkz/p/c/b1;

    invoke-direct {v2, p1, v3, p2, v0}, Lkz/p/c/b1;-><init>(Lkz/p/c/d1;Ljava/lang/String;II)V

    invoke-virtual {p1, v2, v1}, Lkz/p/c/d1;->A(Lkz/p/c/a1;Z)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lkz/p/c/r;->z0:I

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    invoke-static {v0, p2}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object p2

    .line 17
    new-instance v0, Lkz/p/c/a;

    invoke-direct {v0, p2}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 18
    invoke-virtual {v0, p0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {v0}, Lkz/p/c/a;->g()I

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v0}, Lkz/p/c/a;->f()I

    :goto_1
    return-void
.end method

.method public V2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 p1, 0x3

    .line 1
    invoke-static {p1}, Lkz/p/c/d1;->S(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget v1, p0, Lkz/p/c/r;->w0:I

    .line 5
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final W2()Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 2
    iget-object v1, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v0, p0, Lkz/p/c/r;->D0:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iget-object v1, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-boolean v1, p0, Lkz/p/c/r;->E0:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Lkz/p/c/r;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    :cond_0
    iput-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkz/p/c/r;->G0:Z

    :cond_1
    return-void
.end method

.method public X2(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lkz/p/c/r;->x0:Z

    .line 2
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public Y1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 2
    iget-boolean v1, p0, Lkz/p/c/r;->F0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkz/p/c/r;->E0:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lkz/p/c/r;->E0:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l0:Lkz/s/y;

    .line 5
    iget-object v1, p0, Lkz/p/c/r;->B0:Lkz/s/z;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->k(Lkz/s/z;)V

    return-void
.end method

.method public Y2(II)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lkz/p/c/d1;->S(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting style and theme for DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iput p1, p0, Lkz/p/c/r;->v0:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    const p1, 0x1030059

    .line 4
    iput p1, p0, Lkz/p/c/r;->w0:I

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    iput p2, p0, Lkz/p/c/r;->w0:I

    :cond_3
    return-void
.end method

.method public Z1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t1()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lkz/p/c/r;->y0:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_7

    iget-boolean v4, p0, Lkz/p/c/r;->A0:Z

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v1, p0, Lkz/p/c/r;->G0:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 4
    :try_start_0
    iput-boolean v4, p0, Lkz/p/c/r;->A0:Z

    .line 5
    invoke-virtual {p0, p1}, Lkz/p/c/r;->V2(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    .line 6
    iget-boolean v5, p0, Lkz/p/c/r;->y0:Z

    if-eqz v5, :cond_3

    .line 7
    iget v5, p0, Lkz/p/c/r;->v0:I

    invoke-virtual {p0, p1, v5}, Lkz/p/c/r;->Z2(Landroid/app/Dialog;I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    .line 9
    instance-of v5, p1, Landroid/app/Activity;

    if-eqz v5, :cond_2

    .line 10
    iget-object v5, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    iget-boolean v5, p0, Lkz/p/c/r;->x0:Z

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    iget-object p1, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    iget-object v5, p0, Lkz/p/c/r;->t0:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    iget-object p1, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    iget-object v5, p0, Lkz/p/c/r;->u0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    iput-boolean v4, p0, Lkz/p/c/r;->G0:Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lkz/p/c/r;->A0:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lkz/p/c/r;->A0:Z

    .line 17
    throw p1

    .line 18
    :cond_4
    :goto_1
    invoke-static {v2}, Lkz/p/c/d1;->S(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_5
    iget-object p1, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_6
    return-object v0

    .line 22
    :cond_7
    :goto_2
    invoke-static {v2}, Lkz/p/c/d1;->S(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-boolean v1, p0, Lkz/p/c/r;->y0:Z

    if-nez v1, :cond_8

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mShowsDialog = false: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 26
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCreatingDialog = true: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    return-object v0
.end method

.method public Z2(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v1, 0x18

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public a3(Lkz/p/c/d1;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkz/p/c/r;->E0:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lkz/p/c/r;->F0:Z

    .line 3
    new-instance v2, Lkz/p/c/a;

    invoke-direct {v2, p1}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 4
    invoke-virtual {v2, v0, p0, p2, v1}, Lkz/p/c/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v2}, Lkz/p/c/a;->f()I

    return-void
.end method

.method public h1()Lkz/p/c/h0;
    .locals 2

    .line 1
    new-instance v0, Lkz/p/c/s;

    invoke-direct {v0, p0}, Lkz/p/c/s;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    new-instance v1, Lkz/p/c/r$e;

    invoke-direct {v1, p0, v0}, Lkz/p/c/r$e;-><init>(Lkz/p/c/r;Lkz/p/c/h0;)V

    return-object v1
.end method

.method public m2(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android:dialogShowing"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget v0, p0, Lkz/p/c/r;->v0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget v0, p0, Lkz/p/c/r;->w0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lkz/p/c/r;->x0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    iget-boolean v0, p0, Lkz/p/c/r;->y0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_4
    iget v0, p0, Lkz/p/c/r;->z0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public n2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 2
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lkz/p/c/r;->D0:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public o2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 2
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lkz/p/c/r;->D0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lkz/p/c/d1;->S(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDismiss called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p1}, Lkz/p/c/r;->U2(ZZ)V

    :cond_1
    return-void
.end method

.method public q2(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 2
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
