.class public final Lxz/a/a/a/j2/d/c/p;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/p;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/p;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/l6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/l6;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/j2/d/c/p;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v3, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->M0:I

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, " "

    .line 7
    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v1, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 9
    check-cast v1, Lxz/a/a/a/x1/l6;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/l6;->e:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/j2/d/c/p;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_7

    const/4 v5, 0x2

    invoke-static {v0, v3, v2, v5}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v1}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    .line 14
    check-cast v2, Lxz/a/a/a/j2/d/d/l;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/j2/d/d/l;->v(Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object v0, v1, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 16
    check-cast v0, Lxz/a/a/a/x1/l6;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/l6;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_5
    iget-object v0, v1, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 18
    check-cast v0, Lxz/a/a/a/x1/l6;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/l6;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 19
    :cond_6
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 20
    :cond_7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
