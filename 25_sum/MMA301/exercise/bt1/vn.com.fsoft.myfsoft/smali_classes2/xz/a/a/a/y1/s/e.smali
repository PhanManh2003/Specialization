.class public final Lxz/a/a/a/y1/s/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/e;->t:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/e;->t:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/d0;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkz/k/a;->R(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
