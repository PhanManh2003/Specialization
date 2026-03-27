.class public final Lxz/a/a/a/w2/n/d/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/n/d/i0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:Z

.field public final synthetic u:Lxz/a/a/a/w2/n/d/i0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/d/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/n/d/i0$c;->u:Lxz/a/a/a/w2/n/d/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/w2/n/d/i0$c;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxz/a/a/a/w2/n/d/i0$c;->t:Z

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[^\\d]"

    const-string v3, "pattern"

    .line 4
    invoke-static {v2, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "Pattern.compile(pattern)"

    invoke-static {v2, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nativePattern"

    .line 6
    invoke-static {v2, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    .line 7
    invoke-static {v1, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, "replacement"

    invoke-static {v3, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v1, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    .line 10
    :goto_0
    iget-object v5, p0, Lxz/a/a/a/w2/n/d/i0$c;->u:Lxz/a/a/a/w2/n/d/i0;

    .line 11
    iput-object v1, v5, Lxz/a/a/a/w2/n/d/i0;->Q0:Ljava/lang/String;

    const v1, 0x7f0a1638

    .line 12
    invoke-virtual {v5, v1}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setAmount(I)V

    .line 13
    :cond_2
    iget-object v5, p0, Lxz/a/a/a/w2/n/d/i0$c;->u:Lxz/a/a/a/w2/n/d/i0;

    .line 14
    invoke-virtual {v5}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/n/e/m;

    .line 15
    iget-object v6, v6, Lxz/a/a/a/w2/n/e/m;->z:Lkz/s/y;

    .line 16
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    const-string v9, "mViewModel.mBudgetSource\u2026stants.DEFAULT_VALUE_LONG"

    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 17
    invoke-virtual {v5}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/n/e/m;

    .line 18
    iget-object v6, v6, Lxz/a/a/a/w2/n/e/m;->B:Lkz/s/y;

    .line 19
    iget-object v5, v5, Lxz/a/a/a/w2/n/d/i0;->Q0:Ljava/lang/String;

    invoke-static {v5}, Lqz/a0/k;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_4
    cmp-long v5, v9, v7

    if-gez v5, :cond_5

    move v5, v0

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkz/s/y;->m(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 20
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v5

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 21
    invoke-virtual {v6, v7, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-interface {p1, v4, v5, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_6
    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    const-string v6, "0"

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 24
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/i0$c;->u:Lxz/a/a/a/w2/n/d/i0;

    invoke-virtual {p1, v1}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setTextForInput(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    .line 25
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_9

    .line 26
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/i0$c;->u:Lxz/a/a/a/w2/n/d/i0;

    invoke-virtual {p1, v1}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz p1, :cond_9

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setTextForInput(Ljava/lang/String;)V

    .line 29
    :cond_9
    :goto_4
    iput-boolean v4, p0, Lxz/a/a/a/w2/n/d/i0$c;->t:Z

    .line 30
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/i0$c;->u:Lxz/a/a/a/w2/n/d/i0;

    .line 31
    invoke-virtual {p1}, Lxz/a/a/a/w2/n/d/i0;->y4()V

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
