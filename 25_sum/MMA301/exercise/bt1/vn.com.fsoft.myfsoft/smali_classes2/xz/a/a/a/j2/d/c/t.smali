.class public final Lxz/a/a/a/j2/d/c/t;
.super Lxz/a/a/a/j2/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/e<",
        "Ljava/lang/String;",
        "Lxz/a/a/a/x1/om;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/om;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxz/a/a/a/j2/f/e;-><init>(Lkz/g0/a;)V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;Lqz/u/b/b;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/om;

    iget-object v0, v0, Lxz/a/a/a/x1/om;->b:Landroid/widget/TextView;

    const-string v1, "binding.chipTitle"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 6
    check-cast p1, Lxz/a/a/a/x1/om;

    iget-object p1, p1, Lxz/a/a/a/x1/om;->c:Landroid/widget/ImageView;

    new-instance v0, Lf0;

    const/16 v1, 0x3c

    invoke-direct {v0, v1, p0, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
