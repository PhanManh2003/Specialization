.class public final Lxz/a/a/a/y1/f/g0/c/a$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/f/g0/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final t:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lxz/a/a/a/y1/f/g0/c/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/g0/c/a;Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/f/g0/c/a$c;->u:Lxz/a/a/a/y1/f/g0/c/a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Lxz/a/a/a/y1/f/g0/c/a$c;->t:Lqz/u/b/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/f/g0/c/a$c;->t:Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "ds"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/f/g0/c/a$c;->u:Lxz/a/a/a/y1/f/g0/c/a;

    .line 2
    iget v0, v0, Lxz/a/a/a/y1/f/g0/c/a;->E:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lxz/a/a/a/y1/f/g0/c/a$c;->u:Lxz/a/a/a/y1/f/g0/c/a;

    .line 6
    iget v0, v0, Lxz/a/a/a/y1/f/g0/c/a;->E:I

    .line 7
    iput v0, p1, Landroid/text/TextPaint;->underlineColor:I

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
