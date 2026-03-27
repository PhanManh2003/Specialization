.class public final Lxz/a/a/a/n2/e/l0/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/l0/f/a$b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/f/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/f/b;->t:Lxz/a/a/a/n2/e/l0/f/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, ""

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_2

    move p3, p4

    goto :goto_2

    :cond_2
    move p3, v0

    .line 3
    :goto_2
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/f/b;->t:Lxz/a/a/a/n2/e/l0/f/a$b;

    iget-object v1, v1, Lxz/a/a/a/n2/e/l0/f/a$b;->t:Lxz/a/a/a/n2/e/l0/f/a;

    invoke-static {v1}, Lxz/a/a/a/n2/e/l0/f/a;->c3(Lxz/a/a/a/n2/e/l0/f/a;)Lxz/a/a/a/x1/l;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/l;->f:Landroid/widget/ImageView;

    const-string v2, "_binding.ivClearSearch"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 4
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_4

    .line 5
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/f/b;->t:Lxz/a/a/a/n2/e/l0/f/a$b;

    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/f/a$b;->t:Lxz/a/a/a/n2/e/l0/f/a;

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/f/a;->e3()Lxz/a/a/a/n2/f/c;

    move-result-object p1

    .line 7
    iget-object p2, p1, Lxz/a/a/a/n2/f/c;->f:Lkz/s/y;

    iget-object p1, p1, Lxz/a/a/a/n2/f/c;->e:Ljava/util/List;

    invoke-static {p1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 8
    :cond_4
    iget-object p3, p0, Lxz/a/a/a/n2/e/l0/f/b;->t:Lxz/a/a/a/n2/e/l0/f/a$b;

    iget-object p3, p3, Lxz/a/a/a/n2/e/l0/f/a$b;->t:Lxz/a/a/a/n2/e/l0/f/a;

    .line 9
    invoke-virtual {p3}, Lxz/a/a/a/n2/e/l0/f/a;->e3()Lxz/a/a/a/n2/f/c;

    move-result-object p3

    .line 10
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyword"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p3, Lxz/a/a/a/n2/f/c;->f:Lkz/s/y;

    iget-object p3, p3, Lxz/a/a/a/n2/f/c;->e:Ljava/util/List;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/n2/e/l0/f/l/a;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    move v5, p4

    goto :goto_5

    :cond_6
    move v5, v0

    :goto_5
    if-eqz v5, :cond_7

    goto :goto_6

    .line 15
    :cond_7
    :try_start_0
    sget-object v5, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p1, v5}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\p{InCombiningDiacriticalMarks}+"

    .line 16
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 17
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move-object v5, p2

    goto :goto_7

    :catch_0
    move-object v5, p1

    .line 18
    :goto_7
    iget-object v6, v4, Lxz/a/a/a/n2/e/l0/f/l/a;->i:Ljava/lang/String;

    .line 19
    invoke-static {v6, v5, p4}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_a

    .line 20
    iget-object v4, v4, Lxz/a/a/a/n2/e/l0/f/l/a;->c:Ljava/lang/String;

    .line 21
    invoke-static {v4, v5, p4}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    move v4, v0

    goto :goto_9

    :cond_a
    :goto_8
    move v4, p4

    :goto_9
    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_b
    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :goto_a
    return-void
.end method
