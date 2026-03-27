.class public final Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->u4()V
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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    .line 3
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->F0:Z

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 5
    check-cast p1, Lxz/a/a/a/l2/d/n1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lxz/a/a/a/l2/b/o;->y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    invoke-static {p1}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v2

    .line 10
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v3, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v4, 0x0

    .line 11
    new-instance v5, Lxz/a/a/a/l2/c/o0;

    invoke-direct {v5, p0, v0}, Lxz/a/a/a/l2/c/o0;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$c;Lqz/s/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 12
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    .line 13
    invoke-virtual {p1}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 14
    check-cast p1, Lxz/a/a/a/l2/d/n1;

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p1, Lxz/a/a/a/l2/d/n1;->f:Lkz/s/y;

    if-eqz p1, :cond_3

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    .line 18
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->F0:Z

    .line 19
    iget-object p1, p1, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 20
    check-cast p1, Lxz/a/a/a/x1/tc;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/tc;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    .line 22
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->x4()V

    :cond_5
    return-void
.end method
