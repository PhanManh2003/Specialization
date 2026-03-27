.class public final Lmz/h/a/e/e/k/n/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:Lmz/h/a/e/e/k/n/l2;

.field public final synthetic u:Lmz/h/a/e/e/k/n/o2;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/o2;Lmz/h/a/e/e/k/n/l2;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/e/k/n/n2;->u:Lmz/h/a/e/e/k/n/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmz/h/a/e/e/k/n/n2;->t:Lmz/h/a/e/e/k/n/l2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/n2;->u:Lmz/h/a/e/e/k/n/o2;

    iget-boolean v0, v0, Lmz/h/a/e/e/k/n/o2;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/n2;->t:Lmz/h/a/e/e/k/n/l2;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/l2;->b:Lmz/h/a/e/e/b;

    .line 3
    invoke-virtual {v0}, Lmz/h/a/e/e/b;->V0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmz/h/a/e/e/k/n/n2;->u:Lmz/h/a/e/e/k/n/o2;

    .line 4
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->t:Lmz/h/a/e/e/k/n/l;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lmz/h/a/e/e/b;->v:Landroid/app/PendingIntent;

    const-string v5, "null reference"

    .line 7
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lmz/h/a/e/e/k/n/n2;->t:Lmz/h/a/e/e/k/n/l2;

    .line 9
    iget v5, v5, Lmz/h/a/e/e/k/n/l2;->a:I

    .line 10
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->u:I

    .line 11
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pending_intent"

    .line 12
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    .line 13
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    .line 14
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    invoke-interface {v4, v6, v2}, Lmz/h/a/e/e/k/n/l;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lmz/h/a/e/e/k/n/n2;->u:Lmz/h/a/e/e/k/n/o2;

    iget-object v4, v1, Lmz/h/a/e/e/k/n/o2;->x:Lmz/h/a/e/e/e;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    .line 17
    iget v5, v0, Lmz/h/a/e/e/b;->u:I

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v4, v1, v5, v6}, Lmz/h/a/e/e/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/e/e/k/n/n2;->u:Lmz/h/a/e/e/k/n/o2;

    iget-object v2, v1, Lmz/h/a/e/e/k/n/o2;->x:Lmz/h/a/e/e/e;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lmz/h/a/e/e/k/n/n2;->u:Lmz/h/a/e/e/k/n/o2;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->t:Lmz/h/a/e/e/k/n/l;

    .line 20
    iget v0, v0, Lmz/h/a/e/e/b;->u:I

    .line 21
    invoke-virtual {v2, v1, v4, v0, v3}, Lmz/h/a/e/e/e;->l(Landroid/app/Activity;Lmz/h/a/e/e/k/n/l;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 22
    :cond_2
    iget v1, v0, Lmz/h/a/e/e/b;->u:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_3

    .line 23
    iget-object v0, p0, Lmz/h/a/e/e/k/n/n2;->u:Lmz/h/a/e/e/k/n/o2;

    iget-object v1, v0, Lmz/h/a/e/e/k/n/o2;->x:Lmz/h/a/e/e/e;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v5, p0, Lmz/h/a/e/e/k/n/n2;->u:Lmz/h/a/e/e/k/n/o2;

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v7, Landroid/widget/ProgressBar;

    const v8, 0x101007a

    invoke-direct {v7, v0, v6, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 28
    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 29
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-static {v0, v4}, Lmz/h/a/e/e/m/d0;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    .line 33
    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 35
    invoke-virtual {v1, v0, v2, v3, v5}, Lmz/h/a/e/e/e;->j(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 36
    iget-object v0, p0, Lmz/h/a/e/e/k/n/n2;->u:Lmz/h/a/e/e/k/n/o2;

    iget-object v1, v0, Lmz/h/a/e/e/k/n/o2;->x:Lmz/h/a/e/e/e;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lmz/h/a/e/e/k/n/m2;

    invoke-direct {v3, p0, v2}, Lmz/h/a/e/e/k/n/m2;-><init>(Lmz/h/a/e/e/k/n/n2;Landroid/app/Dialog;)V

    .line 38
    invoke-virtual {v1, v0, v3}, Lmz/h/a/e/e/e;->i(Landroid/content/Context;Lmz/h/a/e/e/k/n/k1;)Lmz/h/a/e/e/k/n/l1;

    return-void

    :cond_3
    iget-object v1, p0, Lmz/h/a/e/e/k/n/n2;->u:Lmz/h/a/e/e/k/n/o2;

    iget-object v2, p0, Lmz/h/a/e/e/k/n/n2;->t:Lmz/h/a/e/e/k/n/l2;

    .line 39
    iget v2, v2, Lmz/h/a/e/e/k/n/l2;->a:I

    .line 40
    iget-object v3, v1, Lmz/h/a/e/e/k/n/o2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1, v0, v2}, Lmz/h/a/e/e/k/n/o2;->k(Lmz/h/a/e/e/b;I)V

    return-void
.end method
