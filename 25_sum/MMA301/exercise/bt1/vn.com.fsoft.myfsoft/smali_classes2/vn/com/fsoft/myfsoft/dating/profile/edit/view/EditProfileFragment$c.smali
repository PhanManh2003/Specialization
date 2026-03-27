.class public final Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$c;
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
        "Loz/b/a/c/c21;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Loz/b/a/c/c21;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    :cond_0
    return-void
.end method
