.class public final Lxz/a/a/a/w2/a/b/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/dr;

.field public final synthetic u:Lxz/a/a/a/w2/a/b/a/y;

.field public final synthetic v:Lxz/a/a/a/w2/a/b/b/c0;

.field public final synthetic w:Lxz/a/a/a/w2/a/b/a/a0;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/dr;Lxz/a/a/a/w2/a/b/a/y;Lxz/a/a/a/w2/a/b/b/c0;Lxz/a/a/a/w2/a/b/a/a0;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/a/x;->t:Lxz/a/a/a/x1/dr;

    iput-object p2, p0, Lxz/a/a/a/w2/a/b/a/x;->u:Lxz/a/a/a/w2/a/b/a/y;

    iput-object p3, p0, Lxz/a/a/a/w2/a/b/a/x;->v:Lxz/a/a/a/w2/a/b/b/c0;

    iput-object p4, p0, Lxz/a/a/a/w2/a/b/a/x;->w:Lxz/a/a/a/w2/a/b/a/a0;

    iput p5, p0, Lxz/a/a/a/w2/a/b/a/x;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/x;->t:Lxz/a/a/a/x1/dr;

    iget-object v0, v0, Lxz/a/a/a/x1/dr;->e:Landroid/widget/TextView;

    const-string v1, "tvExplainContent"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x3

    if-le v0, v3, :cond_3

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/x;->t:Lxz/a/a/a/x1/dr;

    iget-object v0, v0, Lxz/a/a/a/x1/dr;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 3
    iget-object v3, p0, Lxz/a/a/a/w2/a/b/a/x;->v:Lxz/a/a/a/w2/a/b/b/c0;

    .line 4
    iget-boolean v4, v3, Lxz/a/a/a/w2/a/b/b/c0;->n:Z

    if-nez v4, :cond_1

    const-string v5, "[Xem th\u00eam]"

    goto :goto_1

    :cond_1
    const-string v5, "[Thu g\u1ecdn]"

    :goto_1
    if-nez v4, :cond_2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lxz/a/a/a/w2/a/b/a/x;->t:Lxz/a/a/a/x1/dr;

    iget-object v4, v4, Lxz/a/a/a/x1/dr;->e:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v6, "tvExplainContent.text"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x4

    invoke-interface {v4, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, v3, Lxz/a/a/a/w2/a/b/b/c0;->c:Ljava/lang/String;

    .line 7
    :goto_2
    invoke-static {v0, v5}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v6, Lxz/a/a/a/w2/a/b/a/v;

    invoke-direct {v6, p0}, Lxz/a/a/a/w2/a/b/a/v;-><init>(Lxz/a/a/a/w2/a/b/a/x;)V

    .line 10
    new-instance v7, Lxz/a/a/a/w2/a/b/a/w;

    invoke-direct {v7, p0}, Lxz/a/a/a/w2/a/b/a/w;-><init>(Lxz/a/a/a/w2/a/b/a/x;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v8, 0x21

    .line 12
    invoke-virtual {v4, v6, v2, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 15
    invoke-virtual {v4, v7, v0, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/x;->t:Lxz/a/a/a/x1/dr;

    iget-object v0, v0, Lxz/a/a/a/x1/dr;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/x;->t:Lxz/a/a/a/x1/dr;

    iget-object v0, v0, Lxz/a/a/a/x1/dr;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    return-void
.end method
