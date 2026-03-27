.class public final Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->v4()V
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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->J0:I

    .line 4
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v0, Lxz/a/a/a/x1/a8;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/a8;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v2, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_3
    return-void
.end method
