.class public final Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment;->v4()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/w/c/d;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/y1/w/c/d;->j:Loz/b/a/c/kp;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/kp;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/w/c/d;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/y1/w/c/d;->j:Loz/b/a/c/kp;

    const-string v1, "KEY_SOULMATE_EVENT"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0a0291

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_3
    return-void
.end method
