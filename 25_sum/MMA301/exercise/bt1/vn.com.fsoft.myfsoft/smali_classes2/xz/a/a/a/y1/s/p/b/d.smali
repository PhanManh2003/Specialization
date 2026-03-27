.class public final Lxz/a/a/a/y1/s/p/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/p/b/d;->t:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/s/p/b/d;->t:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    .line 2
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->x4()Z

    :cond_1
    return-void
.end method
