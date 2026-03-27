.class public final Lxz/a/a/a/i2/e/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lxz/a/a/a/i2/e/u2$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxz/a/a/a/i2/e/u2$a;Lxz/a/a/a/i2/d/m;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/i2/e/s2;->t:Landroid/view/View;

    iput-object p2, p0, Lxz/a/a/a/i2/e/s2;->u:Lxz/a/a/a/i2/e/u2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/i2/e/s2;->u:Lxz/a/a/a/i2/e/u2$a;

    iget-object p1, p1, Lxz/a/a/a/i2/e/u2$a;->N:Lxz/a/a/a/i2/e/u2;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/i2/e/u2;->w:Lxz/a/a/a/i2/e/w2;

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lxz/a/a/a/i2/e/s2;->t:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    .line 5
    iget-object p1, p1, Lxz/a/a/a/i2/e/w2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-static {p1}, Lxz/a/a/a/i2/e/z2;->V2(Lxz/a/a/a/i2/e/z2;)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object p1, p1, Lxz/a/a/a/i2/e/w2;->a:Lxz/a/a/a/i2/e/z2;

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/i2/e/z2;->X2()V

    :cond_4
    :goto_3
    return-void
.end method
