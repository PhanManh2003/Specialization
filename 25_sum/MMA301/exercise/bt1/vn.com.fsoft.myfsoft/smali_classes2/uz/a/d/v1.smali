.class public final enum Luz/a/d/v1;
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
    .locals 4

    .line 1
    sget-object v0, Luz/a/d/j3;->attributeNameCharsSorted:[C

    invoke-virtual {p2, v0}, Luz/a/d/a;->l([C)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Luz/a/d/t0;->k:Luz/a/d/p0;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xfffd

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Luz/a/d/p0;->h:Z

    .line 6
    iget-object v2, v1, Luz/a/d/p0;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, v1, Luz/a/d/p0;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 8
    iput-object v2, v1, Luz/a/d/p0;->g:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v2, v1, Luz/a/d/p0;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iput-object v0, v1, Luz/a/d/p0;->g:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v1, Luz/a/d/p0;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_0
    invoke-virtual {p2}, Luz/a/d/a;->f()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_5

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc

    if-eq p2, v0, :cond_5

    const/16 v0, 0xd

    if-eq p2, v0, :cond_5

    const/16 v0, 0x20

    if-eq p2, v0, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v0, 0x27

    if-eq p2, v0, :cond_4

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_3

    const v0, 0xffff

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    .line 13
    iget-object p1, p1, Luz/a/d/t0;->k:Luz/a/d/p0;

    invoke-virtual {p1, p2}, Luz/a/d/p0;->i(C)V

    goto :goto_1

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Luz/a/d/t0;->j()V

    .line 15
    sget-object p2, Luz/a/d/j3;->Data:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_1

    .line 16
    :pswitch_1
    sget-object p2, Luz/a/d/j3;->BeforeAttributeValue:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1, p0}, Luz/a/d/t0;->k(Luz/a/d/j3;)V

    .line 18
    sget-object p2, Luz/a/d/j3;->Data:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_1

    .line 19
    :cond_3
    sget-object p2, Luz/a/d/j3;->SelfClosingStartTag:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_1

    .line 20
    :cond_4
    :pswitch_2
    invoke-virtual {p1, p0}, Luz/a/d/t0;->l(Luz/a/d/j3;)V

    .line 21
    iget-object p1, p1, Luz/a/d/t0;->k:Luz/a/d/p0;

    invoke-virtual {p1, p2}, Luz/a/d/p0;->i(C)V

    goto :goto_1

    .line 22
    :cond_5
    sget-object p2, Luz/a/d/j3;->AfterAttributeName:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
