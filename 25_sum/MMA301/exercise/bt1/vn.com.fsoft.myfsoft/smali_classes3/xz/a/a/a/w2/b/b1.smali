.class public final Lxz/a/a/a/w2/b/b1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/b/c0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/c0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/b1;->t:Lxz/a/a/a/w2/b/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "contactSupport"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/b/b1;->t:Lxz/a/a/a/w2/b/c0;

    const v1, 0x7f1315da

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.rewar\u2026on_contact_support_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, ": "

    invoke-static {v0, v2, p1}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/b/b1;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/mm;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/mm;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
