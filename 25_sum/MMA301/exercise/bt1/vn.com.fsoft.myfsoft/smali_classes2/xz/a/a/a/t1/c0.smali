.class public final Lxz/a/a/a/t1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lxz/a/a/a/t1/z;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/z;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/c0;->t:Lxz/a/a/a/t1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/c0;->t:Lxz/a/a/a/t1/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.CAMERA"

    const-string v2, "permission"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lxz/a/a/a/t1/c0;->t:Lxz/a/a/a/t1/z;

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/z;->u4()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/c0;->t:Lxz/a/a/a/t1/z;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2382

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
