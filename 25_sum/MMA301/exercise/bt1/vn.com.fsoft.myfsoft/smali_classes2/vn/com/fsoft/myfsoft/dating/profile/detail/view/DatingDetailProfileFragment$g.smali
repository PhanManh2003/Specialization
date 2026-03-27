.class public final Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->v4()V
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
        "Lxz/a/a/a/y1/o/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$g;->a:Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/y1/o/a/c;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lxz/a/a/a/y1/o/a/c;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$g;->a:Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    const/4 v1, 0x4

    .line 4
    iput v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->M0:I

    .line 5
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->L0:Lxz/a/a/a/y1/s/o/a/b/b/c;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->N0:Loz/b/a/c/qo;

    const/4 v2, 0x6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lxz/a/a/a/y1/s/o/a/b/b/c;->t(Loz/b/a/c/qo;Ljava/lang/Integer;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$g;->a:Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    .line 9
    iget v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->M0:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->D4(Ljava/lang/Integer;)V

    .line 12
    invoke-static {p1}, Lxz/a/a/a/y1/o/b/b;->u4(Lxz/a/a/a/y1/o/a/c;)Lxz/a/a/a/y1/o/b/b;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$g;->a:Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    .line 14
    :cond_1
    sget-object p1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {p1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lxz/a/a/a/y1/f/c0;->b()V

    :cond_2
    return-void
.end method
