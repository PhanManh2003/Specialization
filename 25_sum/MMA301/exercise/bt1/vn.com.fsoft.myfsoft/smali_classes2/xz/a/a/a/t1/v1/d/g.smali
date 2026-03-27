.class public final Lxz/a/a/a/t1/v1/d/g;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final t:Lxz/a/a/a/t1/v1/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxz/a/a/a/t1/v1/d/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxz/a/a/a/t1/v1/d/g;->t:Lxz/a/a/a/t1/v1/d/c;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d010a

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    const p1, 0x7f0a0a70

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    const p1, 0x7f0a1159

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    invoke-static {v0}, Lmz/e/a/c;->g(Landroid/view/View;)Lmz/e/a/j;

    move-result-object v0

    .line 8
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->I()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v0

    .line 10
    iput-object v1, v0, Lmz/e/a/h;->Y:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lmz/e/a/h;->c0:Z

    .line 12
    invoke-static {}, Lmz/e/a/r/g;->y()Lmz/e/a/r/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object v0

    .line 13
    new-instance v1, Lmz/e/a/s/c;

    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "KEY_LAST_TIME_UPDATE_AVATAR"

    invoke-virtual {v2, v5, v3, v4}, Lxz/a/a/a/w1/h/c;->d(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 14
    new-instance v1, Lxz/a/a/a/t1/v1/d/f;

    invoke-direct {v1, p0}, Lxz/a/a/a/t1/v1/d/f;-><init>(Lxz/a/a/a/t1/v1/d/g;)V

    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lmz/e/a/h;->Z:Ljava/util/List;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lmz/e/a/h;->Z:Ljava/util/List;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    invoke-virtual {v0, p1}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    const p1, 0x7f0a045a

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    new-instance v0, Lr2;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
