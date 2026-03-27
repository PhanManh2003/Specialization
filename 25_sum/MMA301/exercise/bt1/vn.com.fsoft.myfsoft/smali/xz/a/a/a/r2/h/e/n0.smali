.class public final Lxz/a/a/a/r2/h/e/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/h/e/o0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/h/e/o0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/e/n0;->t:Lxz/a/a/a/r2/h/e/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Loz/b/a/c/tu;

    invoke-direct {p1}, Loz/b/a/c/tu;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Loz/b/a/c/tu;->a(Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p0, Lxz/a/a/a/r2/h/e/n0;->t:Lxz/a/a/a/r2/h/e/o0;

    const v2, 0x7f0a09df

    invoke-virtual {v1, v2}, Lxz/a/a/a/r2/h/e/o0;->b3(I)Landroid/view/View;

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

    invoke-virtual {p1, v1}, Loz/b/a/c/tu;->b(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lxz/a/a/a/r2/h/e/n0;->t:Lxz/a/a/a/r2/h/e/o0;

    invoke-virtual {v1, v0}, Lxz/a/a/a/r2/h/e/o0;->g3(Z)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/r2/h/e/n0;->t:Lxz/a/a/a/r2/h/e/o0;

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/r2/h/e/o0;->f3()Lxz/a/a/a/u2/w;

    move-result-object v0

    .line 7
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/u2/w;->F(Loz/b/a/c/tu;Ljava/lang/String;)V

    return-void
.end method
