.class public Lkz/p/c/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/a0/a$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/p/c/z;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lkz/p/c/z;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 3
    iget-object v1, p0, Lkz/p/c/z;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lkz/s/s;

    sget-object v2, Lkz/s/i$a;->ON_STOP:Lkz/s/i$a;

    invoke-virtual {v1, v2}, Lkz/s/s;->e(Lkz/s/i$a;)V

    .line 4
    iget-object v1, p0, Lkz/p/c/z;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 5
    iget-object v1, v1, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object v1, v1, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    invoke-virtual {v1}, Lkz/p/c/d1;->i0()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
