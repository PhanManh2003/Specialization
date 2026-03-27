.class public final Lvn/com/fsoft/myfsoft/home/view/HomeFragment$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->t4()V
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$u;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "mViewModel?.getHeaderImg()?.observe, it: "

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "obj"

    invoke-static {v0, v2, v3}, Lmz/b/b/a/a;->c2(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$u;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 4
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->I0:Lxz/a/a/a/g2/c/j2;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/d/c;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v1, v0, Lxz/a/a/a/g2/d/c;->q:Z

    .line 7
    :cond_1
    sput-boolean v1, Lxz/a/a/a/g2/c/j2;->W:Z

    .line 8
    sput-object p1, Lxz/a/a/a/g2/c/j2;->V:Landroid/graphics/Bitmap;

    .line 9
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_2
    return-void
.end method
