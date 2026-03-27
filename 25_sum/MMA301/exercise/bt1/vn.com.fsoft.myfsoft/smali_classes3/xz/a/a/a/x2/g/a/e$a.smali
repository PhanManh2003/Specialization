.class public final Lxz/a/a/a/x2/g/a/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/x2/g/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public N:Lxz/a/a/a/t2/s0;

.field public final O:Lqz/d;

.field public P:Z

.field public final Q:Lxz/a/a/a/x1/lo;

.field public final synthetic R:Lxz/a/a/a/x2/g/a/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x2/g/a/e;Lxz/a/a/a/x1/lo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/lo;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/x2/g/a/e$a;->R:Lxz/a/a/a/x2/g/a/e;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/lo;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/x2/g/a/e$a;->Q:Lxz/a/a/a/x1/lo;

    .line 4
    new-instance p1, Lxz/a/a/a/t2/s0;

    invoke-direct {p1}, Lxz/a/a/a/t2/s0;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/x2/g/a/e$a;->N:Lxz/a/a/a/t2/s0;

    .line 5
    new-instance p1, Ldt;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ldt;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/x2/g/a/e$a;->O:Lqz/d;

    .line 6
    new-instance v5, Lxz/a/a/a/x2/g/a/b;

    invoke-direct {v5, p0}, Lxz/a/a/a/x2/g/a/b;-><init>(Lxz/a/a/a/x2/g/a/e$a;)V

    .line 7
    iget-object v6, p2, Lxz/a/a/a/x1/lo;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    .line 8
    new-instance v0, Lxz/a/a/a/x2/g/a/a;

    invoke-direct {v0, v6, p2, p0, v5}, Lxz/a/a/a/x2/g/a/a;-><init>(Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Lxz/a/a/a/x1/lo;Lxz/a/a/a/x2/g/a/e$a;Lxz/a/a/a/x2/g/a/b;)V

    .line 9
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    check-cast p1, Lqz/l;

    invoke-virtual {p1}, Lqz/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x2/d/b/a/b;

    .line 11
    invoke-virtual {v6, p1}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->setMentionAdapter(Landroid/widget/ArrayAdapter;)V

    .line 12
    new-instance p1, Lra;

    const/16 v0, 0x9

    invoke-direct {p1, v0, v6}, Lra;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, p1}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->setMentionTextChangedListener(Lmz/i/a/c/a$a;)V

    .line 13
    new-instance p1, Ls8;

    const/4 v1, 0x1

    move-object v0, p1

    move-object v2, v6

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ls8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Landroid/widget/MultiAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static final C(Lxz/a/a/a/x2/g/a/e$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p0, p0, Lxz/a/a/a/x2/g/a/e$a;->Q:Lxz/a/a/a/x1/lo;

    iget-object p0, p0, Lxz/a/a/a/x1/lo;->c:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    .line 6
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
