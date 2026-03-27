.class public final enum Luz/a/d/w1;
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
    .locals 2

    .line 1
    invoke-virtual {p2}, Luz/a/d/a;->f()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p1, Luz/a/d/t0;->k:Luz/a/d/p0;

    invoke-virtual {v0}, Luz/a/d/p0;->t()V

    .line 3
    invoke-virtual {p2}, Luz/a/d/a;->E()V

    .line 4
    sget-object p2, Luz/a/d/j3;->AttributeName:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Luz/a/d/t0;->j()V

    .line 6
    sget-object p2, Luz/a/d/j3;->Data:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object p2, Luz/a/d/j3;->BeforeAttributeValue:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Luz/a/d/t0;->k(Luz/a/d/j3;)V

    .line 9
    sget-object p2, Luz/a/d/j3;->Data:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p2, Luz/a/d/j3;->SelfClosingStartTag:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    .line 11
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Luz/a/d/t0;->l(Luz/a/d/j3;)V

    .line 12
    iget-object p2, p1, Luz/a/d/t0;->k:Luz/a/d/p0;

    invoke-virtual {p2}, Luz/a/d/p0;->t()V

    .line 13
    iget-object p2, p1, Luz/a/d/t0;->k:Luz/a/d/p0;

    invoke-virtual {p2, v0}, Luz/a/d/p0;->i(C)V

    .line 14
    sget-object p2, Luz/a/d/j3;->AttributeName:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1, p0}, Luz/a/d/t0;->l(Luz/a/d/j3;)V

    .line 16
    iget-object p2, p1, Luz/a/d/t0;->k:Luz/a/d/p0;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Luz/a/d/p0;->i(C)V

    .line 17
    sget-object p2, Luz/a/d/j3;->AttributeName:Luz/a/d/j3;

    invoke-virtual {p1, p2}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
