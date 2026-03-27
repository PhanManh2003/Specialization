.class public final Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->u4()V
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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loz/b/a/c/c21;

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 5
    check-cast v1, Lxz/a/a/a/x1/n0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/n0;->f:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/c21;->p()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 7
    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/c21;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
