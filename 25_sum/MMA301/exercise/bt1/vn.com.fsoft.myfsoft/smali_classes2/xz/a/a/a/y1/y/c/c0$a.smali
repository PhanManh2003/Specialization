.class public final Lxz/a/a/a/y1/y/c/c0$a;
.super Lxz/a/a/a/j2/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/y/c/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/e<",
        "Lxz/a/a/a/y1/y/a/d;",
        "Lxz/a/a/a/x1/ov;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Lxz/a/a/a/y1/y/c/c0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/y/c/c0;Lxz/a/a/a/x1/ov;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/ov;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/y/c/c0$a;->O:Lxz/a/a/a/y1/y/c/c0;

    .line 2
    invoke-direct {p0, p2}, Lxz/a/a/a/j2/f/e;-><init>(Lkz/g0/a;)V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;Lqz/u/b/b;I)V
    .locals 8

    .line 1
    check-cast p1, Lxz/a/a/a/y1/y/a/d;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    .line 4
    iget-boolean v0, p1, Lxz/a/a/a/y1/y/a/d;->y:Z

    .line 5
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 6
    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    new-instance v7, Lud;

    const/16 v1, 0x8

    move-object v0, v7

    move v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-boolean p2, p1, Lxz/a/a/a/y1/y/a/d;->x:Z

    if-eqz p2, :cond_1

    const p2, 0x7f080a95

    goto :goto_1

    :cond_1
    const p2, 0x7f080ef1

    .line 9
    :goto_1
    iget-object p3, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 10
    check-cast p3, Lxz/a/a/a/x1/ov;

    iget-object p3, p3, Lxz/a/a/a/x1/ov;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p2, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 12
    check-cast p2, Lxz/a/a/a/x1/ov;

    iget-object p2, p2, Lxz/a/a/a/x1/ov;->d:Landroid/widget/TextView;

    const-string p3, "binding.tvDuration"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p3, p1, Lxz/a/a/a/y1/y/a/d;->v:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p2

    .line 16
    iget-object p1, p1, Lxz/a/a/a/y1/y/a/d;->t:Landroid/net/Uri;

    .line 17
    invoke-virtual {p2, p1}, Lmz/e/a/j;->p(Landroid/net/Uri;)Lmz/e/a/h;

    move-result-object p1

    .line 18
    sget-object p2, Lmz/e/a/n/q/b/t;->b:Lmz/e/a/n/q/b/t;

    new-instance p3, Lmz/e/a/n/q/b/g;

    invoke-direct {p3}, Lmz/e/a/n/q/b/g;-><init>()V

    invoke-virtual {p1, p2, p3}, Lmz/e/a/r/a;->u(Lmz/e/a/n/q/b/t;Lmz/e/a/n/m;)Lmz/e/a/r/a;

    move-result-object p1

    .line 19
    check-cast p1, Lmz/e/a/h;

    .line 20
    iget-object p2, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 21
    check-cast p2, Lxz/a/a/a/x1/ov;

    iget-object p2, p2, Lxz/a/a/a/x1/ov;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    return-void
.end method
