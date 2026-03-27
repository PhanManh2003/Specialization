.class public final Lxz/a/a/a/j2/d/c/q;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Object;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/q;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/q;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 5
    check-cast p1, Lxz/a/a/a/x1/l6;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/l6;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/q;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 8
    check-cast v0, Lxz/a/a/a/x1/l6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/l6;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/q;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 11
    check-cast p1, Lxz/a/a/a/x1/l6;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/l6;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 12
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/q;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 13
    iget-object p1, p1, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 14
    check-cast p1, Lxz/a/a/a/x1/l6;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/l6;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/q;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 17
    check-cast p1, Lxz/a/a/a/x1/l6;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lxz/a/a/a/x1/l6;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    :cond_5
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, p0, Lxz/a/a/a/j2/d/c/q;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 19
    iget-object v0, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 20
    check-cast v0, Lxz/a/a/a/x1/l6;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/l6;->e:Landroid/widget/EditText;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    .line 21
    :cond_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
