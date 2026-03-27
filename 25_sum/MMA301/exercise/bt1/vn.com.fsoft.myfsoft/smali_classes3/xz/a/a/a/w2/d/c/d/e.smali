.class public final Lxz/a/a/a/w2/d/c/d/e;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final A:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lxz/a/a/a/x1/nx;

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;Lqz/u/b/a;Lqz/u/b/a;I)V
    .locals 0

    and-int/lit8 p3, p11, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f080ed1

    :cond_0
    and-int/lit8 p3, p11, 0x4

    const-string p4, "context.getString(R.stri\u2026rt_transfer_ticket_title)"

    const p5, 0x7f130c72

    const/4 p6, 0x0

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p6

    :goto_0
    and-int/lit8 p7, p11, 0x8

    if-eqz p7, :cond_2

    const p7, 0x7f130c71

    .line 2
    invoke-virtual {p1, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p7

    const-string p8, "context.getString(R.stri\u2026sfer_ticket_content_text)"

    invoke-static {p7, p8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p7, p6

    :goto_1
    and-int/lit8 p8, p11, 0x10

    if-eqz p8, :cond_3

    const p8, 0x7f130c6f

    .line 3
    invoke-virtual {p1, p8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p8

    const-string p9, "context.getString(R.stri\u2026_support_supporter_title)"

    invoke-static {p8, p9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object p8, p6

    :goto_2
    and-int/lit8 p9, p11, 0x20

    if-eqz p9, :cond_4

    const p9, 0x7f1300ea

    .line 4
    invoke-virtual {p1, p9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p9

    const-string p10, "context.getString(R.stri\u2026pprove_tss_cancel_button)"

    invoke-static {p9, p10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object p9, p6

    :goto_3
    and-int/lit8 p10, p11, 0x40

    if-eqz p10, :cond_5

    .line 5
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object p5, p6

    :goto_4
    and-int/lit16 p4, p11, 0x80

    and-int/lit16 p4, p11, 0x100

    and-int/lit16 p4, p11, 0x200

    const-string p4, "context"

    .line 6
    invoke-static {p1, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "title"

    invoke-static {p3, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "message"

    invoke-static {p7, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "supporterText"

    invoke-static {p8, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "btnBackText"

    invoke-static {p9, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "btnTransferText"

    invoke-static {p5, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f14000b

    .line 7
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lxz/a/a/a/w2/d/c/d/e;->u:I

    iput-object p3, p0, Lxz/a/a/a/w2/d/c/d/e;->v:Ljava/lang/String;

    iput-object p7, p0, Lxz/a/a/a/w2/d/c/d/e;->w:Ljava/lang/String;

    iput-object p8, p0, Lxz/a/a/a/w2/d/c/d/e;->x:Ljava/lang/String;

    iput-object p9, p0, Lxz/a/a/a/w2/d/c/d/e;->y:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/w2/d/c/d/e;->z:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/w2/d/c/d/e;->A:Lqz/u/b/a;

    iput-object p6, p0, Lxz/a/a/a/w2/d/c/d/e;->B:Lqz/u/b/a;

    iput-object p6, p0, Lxz/a/a/a/w2/d/c/d/e;->C:Lqz/u/b/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/d/c/d/e;->t:Lxz/a/a/a/x1/nx;

    const/4 v1, 0x0

    const-string v2, "_binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/nx;->c:Landroid/widget/Button;

    const-string v3, "_binding.btnTransfer"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lxz/a/a/a/w2/d/c/d/e;->t:Lxz/a/a/a/x1/nx;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lxz/a/a/a/x1/nx;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 4
    :cond_2
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d06d6

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0449

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_5

    const v1, 0x7f0a0551

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_5

    const v1, 0x7f0a0ddc

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_5

    const v1, 0x7f0a0f8b

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v9, :cond_5

    const v1, 0x7f0a201e

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_5

    const v1, 0x7f0a2552

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_5

    .line 12
    new-instance v1, Lxz/a/a/a/x1/nx;

    move-object v5, p1

    check-cast v5, Landroid/widget/LinearLayout;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/x1/nx;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "LayoutHeySupportTransfer\u2026g.inflate(layoutInflater)"

    .line 13
    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lxz/a/a/a/w2/d/c/d/e;->t:Lxz/a/a/a/x1/nx;

    const-string p1, "_binding"

    .line 14
    iget-object v1, v1, Lxz/a/a/a/x1/nx;->a:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/w2/d/c/d/e;->a()V

    .line 17
    iget-object v1, p0, Lxz/a/a/a/w2/d/c/d/e;->t:Lxz/a/a/a/x1/nx;

    if-eqz v1, :cond_4

    .line 18
    iget-object v3, v1, Lxz/a/a/a/x1/nx;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lxz/a/a/a/w2/d/c/d/e;->u:I

    .line 19
    sget-object v6, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    .line 20
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v3, v1, Lxz/a/a/a/x1/nx;->g:Landroid/widget/TextView;

    const-string v4, "tvTitle"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/w2/d/c/d/e;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v3, v1, Lxz/a/a/a/x1/nx;->f:Landroid/widget/TextView;

    const-string v4, "tvContent"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/w2/d/c/d/e;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v3, v1, Lxz/a/a/a/x1/nx;->b:Landroid/widget/Button;

    const-string v4, "btnBack"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/w2/d/c/d/e;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v3, v1, Lxz/a/a/a/x1/nx;->c:Landroid/widget/Button;

    const-string v4, "btnTransfer"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/w2/d/c/d/e;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v3, p0, Lxz/a/a/a/w2/d/c/d/e;->t:Lxz/a/a/a/x1/nx;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lxz/a/a/a/x1/nx;->c:Landroid/widget/Button;

    const-string v4, "_binding.btnTransfer"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Lxz/a/a/a/w2/d/c/d/e;->t:Lxz/a/a/a/x1/nx;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lxz/a/a/a/x1/nx;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, p0, Lxz/a/a/a/w2/d/c/d/e;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 28
    iget-object p1, v1, Lxz/a/a/a/x1/nx;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v0, Lr2;

    const/16 v2, 0x22f

    invoke-direct {v0, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, v1, Lxz/a/a/a/x1/nx;->b:Landroid/widget/Button;

    new-instance v0, Lr2;

    const/16 v2, 0x230

    invoke-direct {v0, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, v1, Lxz/a/a/a/x1/nx;->c:Landroid/widget/Button;

    new-instance v0, Lr2;

    const/16 v1, 0x231

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 31
    :cond_2
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_3
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_4
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/d/c/d/e;->t:Lxz/a/a/a/x1/nx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/nx;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_0
    const-string p1, "_binding"

    .line 3
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/d/c/d/e;->t:Lxz/a/a/a/x1/nx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/nx;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_0
    const-string p1, "_binding"

    .line 3
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
