.class public final Lxz/a/a/a/t1/v1/d/d;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.base.myprofile.view.DialogViewFullSizeAvatar$onCreate$1$onLoadFailed$innerJob$1"
    f = "DialogViewFullSizeAvatar.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/t1/v1/d/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/v1/d/f;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/d/d;->y:Lxz/a/a/a/t1/v1/d/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/t1/v1/d/d;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/d/d;->y:Lxz/a/a/a/t1/v1/d/f;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/t1/v1/d/d;-><init>(Lxz/a/a/a/t1/v1/d/f;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/d/d;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/t1/v1/d/d;->x:Lrz/a/c0;

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->j0(Lrz/a/c0;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lxz/a/a/a/t1/v1/d/d;->y:Lxz/a/a/a/t1/v1/d/f;

    iget-object p1, p1, Lxz/a/a/a/t1/v1/d/f;->t:Lxz/a/a/a/t1/v1/d/g;

    const v0, 0x7f0a0a70

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/t1/v1/d/d;->y:Lxz/a/a/a/t1/v1/d/f;

    iget-object p1, p1, Lxz/a/a/a/t1/v1/d/f;->t:Lxz/a/a/a/t1/v1/d/g;

    const v1, 0x7f0a1159

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/t1/v1/d/d;->y:Lxz/a/a/a/t1/v1/d/f;

    iget-object p1, p1, Lxz/a/a/a/t1/v1/d/f;->t:Lxz/a/a/a/t1/v1/d/g;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/t1/v1/d/g;->t:Lxz/a/a/a/t1/v1/d/c;

    .line 7
    move-object v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const p1, 0x7f1307e1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 10
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/t1/v1/d/d;->y:Lxz/a/a/a/t1/v1/d/f;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p2, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->j0(Lrz/a/c0;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, v0, Lxz/a/a/a/t1/v1/d/f;->t:Lxz/a/a/a/t1/v1/d/g;

    const v1, 0x7f0a0a70

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object p1, v0, Lxz/a/a/a/t1/v1/d/f;->t:Lxz/a/a/a/t1/v1/d/g;

    const v2, 0x7f0a1159

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object p1, v0, Lxz/a/a/a/t1/v1/d/f;->t:Lxz/a/a/a/t1/v1/d/g;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/t1/v1/d/g;->t:Lxz/a/a/a/t1/v1/d/c;

    .line 11
    move-object v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const p1, 0x7f1307e1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_2
    return-object p2
.end method
