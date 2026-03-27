.class public Lkz/p/c/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/a/h/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/p/c/a0;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkz/p/c/a0;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 2
    iget-object p1, p1, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object v0, p1, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Lkz/p/c/d1;->b(Lkz/p/c/j0;Lkz/p/c/h0;Landroidx/fragment/app/Fragment;)V

    .line 3
    iget-object p1, p0, Lkz/p/c/a0;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lkz/a0/a;

    move-result-object p1

    const-string v0, "android:support:fragments"

    .line 4
    invoke-virtual {p1, v0}, Lkz/a0/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lkz/p/c/a0;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 7
    iget-object v0, v0, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    instance-of v1, v0, Lkz/s/t0;

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    invoke-virtual {v0, p1}, Lkz/p/c/d1;->h0(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
