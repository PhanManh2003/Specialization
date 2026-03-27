.class public final Lxz/a/a/a/x2/d/a/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/x2/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lqz/d;

.field public final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/w1/s2/h;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Lxz/a/a/a/x1/so;

.field public final synthetic Q:Lxz/a/a/a/x2/d/a/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x2/d/a/d;Lxz/a/a/a/x1/so;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/so;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/x2/d/a/d$a;->Q:Lxz/a/a/a/x2/d/a/d;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/so;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    .line 4
    new-instance p1, Ldt;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Ldt;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/x2/d/a/d$a;->N:Lqz/d;

    const/4 v1, 0x4

    new-array v1, v1, [Lxz/a/a/a/t1/w1/s2/h;

    .line 5
    sget-object v2, Lxz/a/a/a/t1/w1/s2/h;->LIKE:Lxz/a/a/a/t1/w1/s2/h;

    aput-object v2, v1, v0

    .line 6
    sget-object v0, Lxz/a/a/a/t1/w1/s2/h;->LOVE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 7
    sget-object v0, Lxz/a/a/a/t1/w1/s2/h;->WOW:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 8
    sget-object v0, Lxz/a/a/a/t1/w1/s2/h;->CONGRATULATION:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 9
    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/x2/d/a/d$a;->O:Ljava/util/List;

    .line 10
    new-instance v6, Lxz/a/a/a/x2/d/a/c;

    invoke-direct {v6, p0}, Lxz/a/a/a/x2/d/a/c;-><init>(Lxz/a/a/a/x2/d/a/d$a;)V

    .line 11
    iget-object v0, p2, Lxz/a/a/a/x1/so;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    .line 12
    new-instance v1, Lxz/a/a/a/x2/d/a/b;

    invoke-direct {v1, v0, p2, p0, v6}, Lxz/a/a/a/x2/d/a/b;-><init>(Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Lxz/a/a/a/x1/so;Lxz/a/a/a/x2/d/a/d$a;Lxz/a/a/a/x2/d/a/c;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    check-cast p1, Lqz/l;

    invoke-virtual {p1}, Lqz/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x2/d/b/a/b;

    .line 15
    invoke-virtual {v0, p1}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->setMentionAdapter(Landroid/widget/ArrayAdapter;)V

    .line 16
    new-instance p1, Lra;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, Lra;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->setMentionTextChangedListener(Lmz/i/a/c/a$a;)V

    .line 17
    new-instance p1, Ls8;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, v0

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Ls8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object v0, v0, Lxz/a/a/a/x1/so;->l:Landroid/widget/TextView;

    const-string v1, "binding.tvContent"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object p1, p1, Lxz/a/a/a/x1/so;->l:Landroid/widget/TextView;

    const v0, 0x7f080d72

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object p1, p1, Lxz/a/a/a/x1/so;->l:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0603db

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K0(Landroid/widget/TextView;I)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object p1, p1, Lxz/a/a/a/x1/so;->e:Landroid/widget/ImageView;

    const p2, 0x7f0807fa

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object p1, p1, Lxz/a/a/a/x1/so;->l:Landroid/widget/TextView;

    const v0, 0x7f080d6f

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object p1, p1, Lxz/a/a/a/x1/so;->l:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0603da

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K0(Landroid/widget/TextView;I)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object p1, p1, Lxz/a/a/a/x1/so;->e:Landroid/widget/ImageView;

    const p2, 0x7f0807f7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    iget-object p1, p0, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object p1, p1, Lxz/a/a/a/x1/so;->l:Landroid/widget/TextView;

    const v0, 0x7f080d70

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object p1, p1, Lxz/a/a/a/x1/so;->l:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0603d9

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K0(Landroid/widget/TextView;I)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object p1, p1, Lxz/a/a/a/x1/so;->e:Landroid/widget/ImageView;

    const p2, 0x7f0807f8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object p1, p0, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object p1, p1, Lxz/a/a/a/x1/so;->l:Landroid/widget/TextView;

    const v0, 0x7f080d73

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object p1, p1, Lxz/a/a/a/x1/so;->l:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0603d8

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K0(Landroid/widget/TextView;I)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object p1, p1, Lxz/a/a/a/x1/so;->e:Landroid/widget/ImageView;

    const p2, 0x7f0807fb

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 14
    :pswitch_4
    iget-object p1, p0, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object p1, p1, Lxz/a/a/a/x1/so;->l:Landroid/widget/TextView;

    const v0, 0x7f080d74

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object p1, p1, Lxz/a/a/a/x1/so;->l:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0603d7

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K0(Landroid/widget/TextView;I)V

    .line 16
    iget-object p1, p0, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object p1, p1, Lxz/a/a/a/x1/so;->e:Landroid/widget/ImageView;

    const p2, 0x7f0807fc

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 17
    :pswitch_5
    iget-object p1, p0, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object p1, p1, Lxz/a/a/a/x1/so;->l:Landroid/widget/TextView;

    const v0, 0x7f080d71

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 18
    iget-object p1, p0, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object p1, p1, Lxz/a/a/a/x1/so;->l:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0603d6

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K0(Landroid/widget/TextView;I)V

    .line 19
    iget-object p1, p0, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object p1, p1, Lxz/a/a/a/x1/so;->e:Landroid/widget/ImageView;

    const p2, 0x7f0807f9

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
