.class public final Lxz/a/a/a/r2/g/q;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lxz/a/a/a/x1/c2;

.field public final u:Lxz/a/a/a/r2/g/p;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/CharSequence;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;ZZLjava/lang/String;Ljava/lang/String;Lqz/u/b/c;Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textButtonAccept"

    invoke-static {p7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textButtonReject"

    invoke-static {p8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14000b

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lxz/a/a/a/r2/g/q;->v:I

    iput-object p3, p0, Lxz/a/a/a/r2/g/q;->w:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/r2/g/q;->x:Ljava/lang/CharSequence;

    iput-boolean p5, p0, Lxz/a/a/a/r2/g/q;->y:Z

    iput-boolean p6, p0, Lxz/a/a/a/r2/g/q;->z:Z

    iput-object p7, p0, Lxz/a/a/a/r2/g/q;->A:Ljava/lang/String;

    iput-object p8, p0, Lxz/a/a/a/r2/g/q;->B:Ljava/lang/String;

    iput-object p9, p0, Lxz/a/a/a/r2/g/q;->C:Lqz/u/b/c;

    iput-object p10, p0, Lxz/a/a/a/r2/g/q;->D:Lqz/u/b/a;

    .line 2
    new-instance p1, Lxz/a/a/a/r2/g/p;

    invoke-direct {p1, p0}, Lxz/a/a/a/r2/g/p;-><init>(Lxz/a/a/a/r2/g/q;)V

    iput-object p1, p0, Lxz/a/a/a/r2/g/q;->u:Lxz/a/a/a/r2/g/p;

    return-void
.end method

.method public static final synthetic a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/a/a/a/r2/g/q;->t:Lxz/a/a/a/x1/c2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-le p3, p2, :cond_0

    add-int/lit8 p3, p2, 0x1

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p3, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/g/q;->t:Lxz/a/a/a/x1/c2;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/c2;->b:Landroid/widget/Button;

    const-string v2, "btnConfirm"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    const-string v3, "inputPhoneDedication"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v4, "inputPhoneDedication.text"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v0, Lxz/a/a/a/x1/c2;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v7, "etInputAddressDedication"

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxz/a/a/a/t1/q1;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_3
    const-string v0, "binding"

    .line 3
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lxz/a/a/a/x1/c2;->a(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/c2;

    move-result-object p1

    const-string v1, "DialogDedicationOnboardi\u2026g.inflate(layoutInflater)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/r2/g/q;->t:Lxz/a/a/a/x1/c2;

    const-string v1, "binding"

    .line 6
    iget-object p1, p1, Lxz/a/a/a/x1/c2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/r2/g/q;->t:Lxz/a/a/a/x1/c2;

    const/4 v2, 0x0

    if-eqz p1, :cond_12

    iget-object p1, p1, Lxz/a/a/a/x1/c2;->f:Landroid/widget/ImageView;

    iget v3, p0, Lxz/a/a/a/r2/g/q;->v:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/r2/g/q;->t:Lxz/a/a/a/x1/c2;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lxz/a/a/a/x1/c2;->j:Landroid/widget/TextView;

    const-string v3, "binding.tvNotification"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v4, p0, Lxz/a/a/a/r2/g/q;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/r2/g/q;->t:Lxz/a/a/a/x1/c2;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lxz/a/a/a/x1/c2;->i:Landroid/widget/TextView;

    const-string v3, "binding.tvContentNotification"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lxz/a/a/a/r2/g/q;->x:Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/r2/g/q;->t:Lxz/a/a/a/x1/c2;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lxz/a/a/a/x1/c2;->c:Landroid/widget/Button;

    const-string v3, "binding.btnReject"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lxz/a/a/a/r2/g/q;->z:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lxz/a/a/a/r2/g/q;->t:Lxz/a/a/a/x1/c2;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lxz/a/a/a/x1/c2;->c:Landroid/widget/Button;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/g/q;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/r2/g/q;->t:Lxz/a/a/a/x1/c2;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lxz/a/a/a/x1/c2;->b:Landroid/widget/Button;

    const-string v0, "binding.btnConfirm"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/g/q;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lxz/a/a/a/r2/g/q;->t:Lxz/a/a/a/x1/c2;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lxz/a/a/a/x1/c2;->b:Landroid/widget/Button;

    new-instance v0, Lr2;

    const/16 v3, 0x1b0

    invoke-direct {v0, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lxz/a/a/a/r2/g/q;->t:Lxz/a/a/a/x1/c2;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/c2;->c:Landroid/widget/Button;

    new-instance v0, Lr2;

    const/16 v3, 0x1b1

    invoke-direct {v0, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lxz/a/a/a/r2/g/q;->t:Lxz/a/a/a/x1/c2;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    new-instance v0, Lv6;

    const/4 v3, 0x5

    invoke-direct {v0, v3, p0}, Lv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    iget-object p1, p0, Lxz/a/a/a/r2/g/q;->t:Lxz/a/a/a/x1/c2;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxz/a/a/a/x1/c2;->e:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lv6;

    const/4 v3, 0x6

    invoke-direct {v0, v3, p0}, Lv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    iget-object p1, p0, Lxz/a/a/a/r2/g/q;->t:Lxz/a/a/a/x1/c2;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxz/a/a/a/x1/c2;->d:Landroidx/cardview/widget/CardView;

    new-instance v0, Lr2;

    const/16 v3, 0x1b2

    invoke-direct {v0, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lxz/a/a/a/r2/g/q;->t:Lxz/a/a/a/x1/c2;

    if-eqz p1, :cond_7

    .line 22
    iget-boolean v0, p0, Lxz/a/a/a/r2/g/q;->y:Z

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p1, Lxz/a/a/a/x1/c2;->h:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 24
    iget-object v0, p1, Lxz/a/a/a/x1/c2;->k:Landroid/view/View;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lxz/a/a/a/r2/g/q;->c()V

    .line 26
    iget-object v0, p0, Lxz/a/a/a/r2/g/q;->t:Lxz/a/a/a/x1/c2;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lxz/a/a/a/r2/g/q;->u:Lxz/a/a/a/r2/g/p;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    iget-object p1, p1, Lxz/a/a/a/x1/c2;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "etInputAddressDedication"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lop;

    const/16 v1, 0xe3

    invoke-direct {v0, v1, p0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->u0(Landroid/widget/EditText;Lqz/u/b/a;)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_5
    iget-object p1, p1, Lxz/a/a/a/x1/c2;->h:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lxz/a/a/a/r2/g/q;->t:Lxz/a/a/a/x1/c2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxz/a/a/a/x1/c2;->k:Landroid/view/View;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_6
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_7
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_8
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_9
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_a
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_b
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_c
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_d
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_e
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_f
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_10
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_11
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_12
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method
