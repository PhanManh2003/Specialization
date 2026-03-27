.class public final Lxz/a/a/a/n2/d/w1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lqz/u/b/b;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqz/u/b/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/n2/d/w1;->t:Lqz/u/b/b;

    iput-object p2, p0, Lxz/a/a/a/n2/d/w1;->u:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/d/w1;->t:Lqz/u/b/b;

    iget-object v0, p0, Lxz/a/a/a/n2/d/w1;->u:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "ds"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 2
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

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
