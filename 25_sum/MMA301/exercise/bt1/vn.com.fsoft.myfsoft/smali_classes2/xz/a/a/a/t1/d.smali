.class public final Lxz/a/a/a/t1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/BaseActivity;

.field public final synthetic u:Lqz/u/b/b;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/BaseActivity;Lqz/u/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/d;->t:Lvn/com/fsoft/myfsoft/base/BaseActivity;

    iput-object p2, p0, Lxz/a/a/a/t1/d;->u:Lqz/u/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/t1/d;->u:Lqz/u/b/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxz/a/a/a/t1/d;->t:Lvn/com/fsoft/myfsoft/base/BaseActivity;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->K:Lxz/a/a/a/t1/w1/e1;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lxz/a/a/a/t1/w1/e1;->z:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_1
    return-void
.end method
