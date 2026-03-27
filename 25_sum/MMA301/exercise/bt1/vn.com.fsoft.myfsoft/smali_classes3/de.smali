.class public final Lde;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lde;->t:I

    iput-object p2, p0, Lde;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lde;->t:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Lde;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object p1, p0, Lde;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxz/a/a/a/a2/e/b;

    if-eqz v2, :cond_0

    new-instance p1, Loz/b/a/c/zg;

    invoke-direct {p1}, Loz/b/a/c/zg;-><init>()V

    iget-object v3, p0, Lde;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;

    .line 3
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;->C0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v3}, Loz/b/a/c/zg;->a(Ljava/lang/String;)Loz/b/a/c/zg;

    const-string v3, "CreateFAQsQuestionBody()\u2026ion(mEtInputQuestionFaqs)"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v3, "CreateFAQsQuestionBody"

    .line 5
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 7
    sget-object v4, Lxz/a/a/a/w1/e/c;->CreateFaqs:Lxz/a/a/a/w1/e/c;

    new-array v1, v1, [Lqz/h;

    .line 8
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v8, v1, v5

    .line 10
    sget-object v5, Lxz/a/a/a/w1/e/d;->CreateFaqs:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v0

    .line 12
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 13
    invoke-direct {v3, v4, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/a2/e/a;

    invoke-direct {p1, v2}, Lxz/a/a/a/a2/e/a;-><init>(Lxz/a/a/a/a2/e/b;)V

    invoke-direct {v4, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :cond_2
    iget-object p1, p0, Lde;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;

    const v0, 0x7f0a1b0d

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 17
    :cond_3
    iget-object p1, p0, Lde;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 18
    :cond_4
    iget-object p1, p0, Lde;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 19
    iget-object p1, p0, Lde;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_5
    return-void
.end method
