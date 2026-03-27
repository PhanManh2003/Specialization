.class public final Lxz/a/a/a/n2/e/l0/g/h;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/l0/g/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/g/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/g/h;->t:Lxz/a/a/a/n2/e/l0/g/g;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/h;->t:Lxz/a/a/a/n2/e/l0/g/g;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/h;->t:Lxz/a/a/a/n2/e/l0/g/g;

    .line 4
    iget-object v0, p1, Lxz/a/a/a/n2/e/l0/g/g;->L0:Lqz/u/b/b;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/g/g;->I0:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "ds"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/g/h;->t:Lxz/a/a/a/n2/e/l0/g/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v1, 0x7f06010a

    .line 4
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
