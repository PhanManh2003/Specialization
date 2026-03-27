.class public final Lxz/a/a/a/a2/d/d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/a2/d/d;->a:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxz/a/a/a/a2/d/d;->a:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/a2/d/d;->a:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/a2/e/b;

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lxz/a/a/a/a2/d/d;->a:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    const v3, 0x7f0a0960

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v5, "keyWord"

    .line 4
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 6
    sget-object v6, Lxz/a/a/a/w1/e/c;->SearchQuestionFAQs:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 7
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 8
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v3, v4

    .line 9
    sget-object v4, Lxz/a/a/a/w1/e/d;->TextSearch:Lxz/a/a/a/w1/e/d;

    .line 10
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v1

    .line 11
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 12
    invoke-direct {v5, v6, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/a2/e/c;

    invoke-direct {v0, v2}, Lxz/a/a/a/a2/e/c;-><init>(Lxz/a/a/a/a2/e/b;)V

    invoke-direct {v4, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v0, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
