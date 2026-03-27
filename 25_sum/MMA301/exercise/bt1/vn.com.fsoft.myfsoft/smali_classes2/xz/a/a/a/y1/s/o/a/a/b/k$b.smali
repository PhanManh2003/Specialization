.class public final Lxz/a/a/a/y1/s/o/a/a/b/k$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/s/o/a/a/b/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/y1/s/o/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/s/o/a/a/b/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/b/k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/k$b;->t:Lxz/a/a/a/y1/s/o/a/a/b/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkz/s/p0;

    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/a/b/k$b;->t:Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    invoke-direct {v0, v1}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    const-class v1, Lxz/a/a/a/y1/s/o/c/c;

    invoke-virtual {v0, v1}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/c/c;

    .line 4
    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/a/b/k$b;->t:Lxz/a/a/a/y1/s/o/a/a/b/k;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.dating.profile.edit.view.EditProfileFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
