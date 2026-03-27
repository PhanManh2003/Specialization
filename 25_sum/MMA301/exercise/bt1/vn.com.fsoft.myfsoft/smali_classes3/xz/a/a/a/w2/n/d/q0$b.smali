.class public final Lxz/a/a/a/w2/n/d/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/n/d/q0;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:Z

.field public final synthetic u:Lxz/a/a/a/w2/n/d/q0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/d/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/n/d/q0$b;->u:Lxz/a/a/a/w2/n/d/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/w2/n/d/q0$b;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxz/a/a/a/w2/n/d/q0$b;->t:Z

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^\\d]"

    const-string v2, "pattern"

    .line 4
    invoke-static {v1, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern)"

    invoke-static {v1, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativePattern"

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    .line 7
    invoke-static {v0, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const-string v3, "replacement"

    invoke-static {v2, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v0, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 10
    :goto_0
    iget-object v4, p0, Lxz/a/a/a/w2/n/d/q0$b;->u:Lxz/a/a/a/w2/n/d/q0;

    .line 11
    iput-object v0, v4, Lxz/a/a/a/w2/n/d/q0;->H0:Ljava/lang/String;

    const v0, 0x7f0a1637

    .line 12
    invoke-virtual {v4, v0}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setAmount(I)V

    .line 13
    :cond_2
    iget-object v4, p0, Lxz/a/a/a/w2/n/d/q0$b;->u:Lxz/a/a/a/w2/n/d/q0;

    .line 14
    invoke-virtual {v4}, Lxz/a/a/a/w2/n/d/q0;->B4()V

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6, v2}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {p1, v3, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    const-string v5, "0"

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/q0$b;->u:Lxz/a/a/a/w2/n/d/q0;

    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setTextForInput(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 20
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/q0$b;->u:Lxz/a/a/a/w2/n/d/q0;

    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz p1, :cond_6

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setTextForInput(Ljava/lang/String;)V

    .line 24
    :cond_6
    :goto_2
    iput-boolean v3, p0, Lxz/a/a/a/w2/n/d/q0$b;->t:Z

    .line 25
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/q0$b;->u:Lxz/a/a/a/w2/n/d/q0;

    .line 26
    invoke-virtual {p1}, Lxz/a/a/a/w2/n/d/q0;->y4()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
