.class public final Lxz/a/a/a/j2/d/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/l;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxz/a/a/a/j2/d/c/l;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 2
    invoke-virtual {p2}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    .line 3
    check-cast p2, Lxz/a/a/a/j2/d/d/l;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lxz/a/a/a/j2/d/d/l;->w(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lxz/a/a/a/j2/d/c/l;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->w4(I)V

    return-void
.end method
