.class public final Lxz/a/a/a/w2/a/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/dr;

.field public final synthetic u:Lxz/a/a/a/w2/a/b/a/l;

.field public final synthetic v:Lxz/a/a/a/w2/a/b/b/a;

.field public final synthetic w:Lxz/a/a/a/w2/a/b/a/m;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/dr;Lxz/a/a/a/w2/a/b/a/l;Lxz/a/a/a/w2/a/b/b/a;Lxz/a/a/a/w2/a/b/a/m;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/a/k;->t:Lxz/a/a/a/x1/dr;

    iput-object p2, p0, Lxz/a/a/a/w2/a/b/a/k;->u:Lxz/a/a/a/w2/a/b/a/l;

    iput-object p3, p0, Lxz/a/a/a/w2/a/b/a/k;->v:Lxz/a/a/a/w2/a/b/b/a;

    iput-object p4, p0, Lxz/a/a/a/w2/a/b/a/k;->w:Lxz/a/a/a/w2/a/b/a/m;

    iput p5, p0, Lxz/a/a/a/w2/a/b/a/k;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/k;->t:Lxz/a/a/a/x1/dr;

    iget-object v0, v0, Lxz/a/a/a/x1/dr;->e:Landroid/widget/TextView;

    const-string v1, "tvExplainContent"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const-string v2, "tvExplainContent.layout"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/k;->t:Lxz/a/a/a/x1/dr;

    iget-object v0, v0, Lxz/a/a/a/x1/dr;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 3
    iget-object v3, p0, Lxz/a/a/a/w2/a/b/a/k;->v:Lxz/a/a/a/w2/a/b/b/a;

    .line 4
    iget-boolean v4, v3, Lxz/a/a/a/w2/a/b/b/a;->m:Z

    if-nez v4, :cond_0

    const-string v5, "[Xem th\u00eam]"

    goto :goto_0

    :cond_0
    const-string v5, "[Thu g\u1ecdn]"

    :goto_0
    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v4, p0, Lxz/a/a/a/w2/a/b/a/k;->t:Lxz/a/a/a/x1/dr;

    iget-object v4, v4, Lxz/a/a/a/x1/dr;->e:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v7, "tvExplainContent.text"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v0, v7

    sub-int/2addr v0, v2

    .line 8
    invoke-interface {v4, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, v3, Lxz/a/a/a/w2/a/b/b/a;->d:Ljava/lang/String;

    .line 11
    :goto_1
    invoke-static {v0, v5}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v4, Lxz/a/a/a/w2/a/b/a/i;

    invoke-direct {v4, p0}, Lxz/a/a/a/w2/a/b/a/i;-><init>(Lxz/a/a/a/w2/a/b/a/k;)V

    .line 14
    new-instance v7, Lxz/a/a/a/w2/a/b/a/j;

    invoke-direct {v7, p0}, Lxz/a/a/a/w2/a/b/a/j;-><init>(Lxz/a/a/a/w2/a/b/a/k;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v8, 0x21

    .line 16
    invoke-virtual {v3, v4, v6, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v0, v4

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 19
    invoke-virtual {v3, v7, v0, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/k;->t:Lxz/a/a/a/x1/dr;

    iget-object v0, v0, Lxz/a/a/a/x1/dr;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/k;->t:Lxz/a/a/a/x1/dr;

    iget-object v0, v0, Lxz/a/a/a/x1/dr;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    return-void
.end method
