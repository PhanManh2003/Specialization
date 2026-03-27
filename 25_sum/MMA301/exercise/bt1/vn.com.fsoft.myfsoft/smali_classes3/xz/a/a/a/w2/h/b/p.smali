.class public final Lxz/a/a/a/w2/h/b/p;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final t:Landroid/os/Handler;

.field public final u:Ljava/lang/Runnable;

.field public final v:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public final x:Lqz/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqz/u/b/b;I)V
    .locals 0

    const-string p3, "context"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "name"

    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f14000b

    .line 2
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxz/a/a/a/w2/h/b/p;->t:Landroid/os/Handler;

    .line 4
    new-instance p1, Ln1;

    const/16 p3, 0x60

    invoke-direct {p1, p3, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxz/a/a/a/w2/h/b/p;->u:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lxz/a/a/a/w2/h/b/p;->v:Lqz/u/b/b;

    .line 6
    iput-object p2, p0, Lxz/a/a/a/w2/h/b/p;->w:Ljava/lang/String;

    .line 7
    new-instance p1, Lxz/a/a/a/w2/h/b/o;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/h/b/o;-><init>(Lxz/a/a/a/w2/h/b/p;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/h/b/p;->x:Lqz/d;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 4
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/p;->x:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/x1;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/x1/x1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/p;->x:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/x1;

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    iget-object v1, p1, Lxz/a/a/a/x1/x1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lr2;

    const/16 v3, 0x236

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p1, Lxz/a/a/a/x1/x1;->c:Landroid/widget/TextView;

    const-string v1, "tvSayHi"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130dcf

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    iget-object v4, p0, Lxz/a/a/a/w2/h/b/p;->w:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026ameUser\n                )"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance p1, Lv1;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17
    new-instance p1, Lx2;

    const/16 v0, 0x21

    invoke-direct {p1, v0, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    new-instance p1, Lf1;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lf1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
