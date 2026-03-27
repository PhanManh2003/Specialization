.class public final Lvn/com/fsoft/myfsoft/dating/chattips/view/MyChatTipsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/chattips/view/MyChatTipsFragment;->v4()V
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
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/y1/g/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/chattips/view/MyChatTipsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/chattips/view/MyChatTipsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/chattips/view/MyChatTipsFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/chattips/view/MyChatTipsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chattips/view/MyChatTipsFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/chattips/view/MyChatTipsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chattips/view/MyChatTipsFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/chattips/view/MyChatTipsFragment;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v0, Lxz/a/a/a/x1/jc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/jc;->d:Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/chattips/view/MyChatTipsFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/chattips/view/MyChatTipsFragment;

    .line 7
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/chattips/view/MyChatTipsFragment;->E0:Lxz/a/a/a/y1/g/b/a/c;

    .line 8
    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/g/b/a/c;->q(Ljava/util/List;)V

    :goto_1
    return-void
.end method
