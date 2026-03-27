.class public final enum Luz/a/d/v0;
.super Luz/a/d/j3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Luz/a/d/j3;-><init>(Ljava/lang/String;ILuz/a/d/e1;)V

    return-void
.end method


# virtual methods
.method public i(Luz/a/d/t0;Luz/a/d/a;)V
    .locals 6

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p2, v0}, Luz/a/d/a;->w(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p1, Luz/a/d/t0;->h:Ljava/lang/StringBuilder;

    invoke-static {p2}, Luz/a/d/r0;->h(Ljava/lang/StringBuilder;)V

    .line 3
    sget-object p2, Luz/a/d/j3;->RCDATAEndTagOpen:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->a(Luz/a/d/j3;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p2}, Luz/a/d/a;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p1, Luz/a/d/t0;->o:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p1, Luz/a/d/t0;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "</"

    .line 7
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Luz/a/d/t0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Luz/a/d/t0;->p:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p1, Luz/a/d/t0;->p:Ljava/lang/String;

    .line 9
    iget-object v1, p2, Luz/a/d/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 10
    iget v1, p2, Luz/a/d/a;->m:I

    if-ne v1, v3, :cond_2

    move v2, v4

    goto :goto_1

    .line 11
    :cond_2
    iget v5, p2, Luz/a/d/a;->e:I

    if-lt v1, v5, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iput-object v0, p2, Luz/a/d/a;->l:Ljava/lang/String;

    .line 13
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p2, v5}, Luz/a/d/a;->A(Ljava/lang/CharSequence;)I

    move-result v5

    if-le v5, v3, :cond_4

    .line 15
    iget v0, p2, Luz/a/d/a;->e:I

    add-int/2addr v0, v5

    iput v0, p2, Luz/a/d/a;->m:I

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Luz/a/d/a;->A(Ljava/lang/CharSequence;)I

    move-result v0

    if-le v0, v3, :cond_5

    goto :goto_0

    :cond_5
    move v2, v4

    :goto_0
    if-eqz v2, :cond_6

    .line 18
    iget v1, p2, Luz/a/d/a;->e:I

    add-int v3, v1, v0

    :cond_6
    iput v3, p2, Luz/a/d/a;->m:I

    :goto_1
    if-nez v2, :cond_7

    .line 19
    invoke-virtual {p1, v4}, Luz/a/d/t0;->e(Z)Luz/a/d/p0;

    move-result-object p2

    .line 20
    iget-object v0, p1, Luz/a/d/t0;->o:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v0}, Luz/a/d/p0;->s(Ljava/lang/String;)Luz/a/d/p0;

    iput-object p2, p1, Luz/a/d/t0;->k:Luz/a/d/p0;

    .line 22
    invoke-virtual {p1}, Luz/a/d/t0;->j()V

    .line 23
    sget-object p2, Luz/a/d/j3;->TagOpen:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_2

    :cond_7
    const-string p2, "<"

    .line 24
    invoke-virtual {p1, p2}, Luz/a/d/t0;->g(Ljava/lang/String;)V

    .line 25
    sget-object p2, Luz/a/d/j3;->Rcdata:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    :goto_2
    return-void
.end method
