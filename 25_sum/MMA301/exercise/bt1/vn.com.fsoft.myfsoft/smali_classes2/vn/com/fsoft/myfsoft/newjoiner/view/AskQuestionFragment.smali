.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;
.super Lxz/a/a/a/t1/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/y0<",
        "Lxz/a/a/a/u2/v2;",
        "Lxz/a/a/a/x1/a5;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public F0:Ljava/lang/Long;

.field public G0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/y0;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;->F0:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/y0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d015f

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130fa6

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/v2;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/v2;->e:Lkz/s/y;

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment$b;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method

.method public y3()V
    .locals 5

    const v0, 0x7f0a1b71

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 2
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v3, "KEY_LOCATION_CONTACTS"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lxz/a/a/a/i2/e/d;

    invoke-direct {v3}, Lxz/a/a/a/i2/e/d;-><init>()V

    .line 8
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 9
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/h;

    .line 10
    iget-object v0, v0, Lqz/h;->u:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;->F0:Ljava/lang/Long;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Exception "

    .line 12
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    .line 13
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const v0, 0x7f0a03c9

    .line 14
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v2, Lv8;

    invoke-direct {v2, v1, p0}, Lv8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0a09d3

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_3

    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment$a;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    const v0, 0x7f0a0784

    .line 16
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    new-instance v1, Lv8;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lv8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
