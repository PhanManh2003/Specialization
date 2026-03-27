.class public final Lxz/a/a/a/r2/h/e/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/h/e/o0;

.field public final synthetic u:I

.field public final synthetic v:Loz/b/a/c/xu;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/h/e/o0;ILoz/b/a/c/xu;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/e/t0;->t:Lxz/a/a/a/r2/h/e/o0;

    iput p2, p0, Lxz/a/a/a/r2/h/e/t0;->u:I

    iput-object p3, p0, Lxz/a/a/a/r2/h/e/t0;->v:Loz/b/a/c/xu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/h/e/t0;->t:Lxz/a/a/a/r2/h/e/o0;

    iget v0, p0, Lxz/a/a/a/r2/h/e/t0;->u:I

    iget-object v1, p0, Lxz/a/a/a/r2/h/e/t0;->v:Loz/b/a/c/xu;

    invoke-virtual {v1}, Loz/b/a/c/xu;->f()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2
    new-instance v2, Loz/b/a/c/tu;

    invoke-direct {v2}, Loz/b/a/c/tu;-><init>()V

    .line 3
    iget-object v3, p1, Lxz/a/a/a/r2/h/e/o0;->I0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "mListReportIssue[position]"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loz/b/a/c/xu;

    invoke-virtual {v0}, Loz/b/a/c/xu;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Loz/b/a/c/tu;->a(Ljava/lang/Integer;)V

    const v0, 0x7f0a09df

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lxz/a/a/a/r2/h/e/o0;->b3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Loz/b/a/c/tu;->b(Ljava/lang/String;)V

    .line 5
    :cond_1
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1, v0}, Lxz/a/a/a/r2/h/e/o0;->b3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lxz/a/a/a/r2/h/e/o0;->g3(Z)V

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/r2/h/e/o0;->f3()Lxz/a/a/a/u2/w;

    move-result-object p1

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lxz/a/a/a/u2/w;->F(Loz/b/a/c/tu;Ljava/lang/String;)V

    return-void
.end method
