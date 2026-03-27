.class public final Lxz/a/a/a/j2/d/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/o;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    const-string p2, "edt"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    if-nez p2, :cond_6

    .line 2
    iget-object p2, p0, Lxz/a/a/a/j2/d/c/o;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 3
    invoke-virtual {p2}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    .line 4
    check-cast p2, Lxz/a/a/a/j2/d/d/l;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p2, p1}, Lxz/a/a/a/j2/d/d/l;->v(Ljava/lang/String;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/o;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 7
    check-cast p1, Lxz/a/a/a/x1/l6;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/l6;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/o;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 10
    check-cast p1, Lxz/a/a/a/x1/l6;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/l6;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 11
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/o;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return v0

    :cond_6
    return p3
.end method
