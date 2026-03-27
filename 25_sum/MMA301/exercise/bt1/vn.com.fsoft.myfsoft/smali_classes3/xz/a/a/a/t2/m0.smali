.class public final Lxz/a/a/a/t2/m0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lqz/m;


# direct methods
.method public constructor <init>(Lqz/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t2/m0;->t:Lqz/m;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lxz/a/a/a/t2/p0;->c:Lkz/s/y;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t2/m0;->t:Lqz/m;

    .line 3
    iget-object v0, v0, Lqz/m;->v:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "ds"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v1, 0x7f06010a

    .line 3
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
