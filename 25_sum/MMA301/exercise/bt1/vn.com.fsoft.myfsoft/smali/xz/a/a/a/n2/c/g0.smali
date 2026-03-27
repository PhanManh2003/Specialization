.class public final Lxz/a/a/a/n2/c/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxz/a/a/a/t1/m;

.field public final b:Lxz/a/a/a/n2/f/o;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;)V
    .locals 1

    const-string v0, "baseFragment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/c/g0;->a:Lxz/a/a/a/t1/m;

    iput-object p2, p0, Lxz/a/a/a/n2/c/g0;->b:Lxz/a/a/a/n2/f/o;

    return-void
.end method


# virtual methods
.method public final a(Lpear/swagger/client/model/QuickActionType;Lxz/a/a/a/n2/e/l0/j/n;)Lxz/a/a/a/n2/c/a;
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 2
    :pswitch_1
    new-instance p1, Lxz/a/a/a/n2/c/f;

    iget-object v0, p0, Lxz/a/a/a/n2/c/g0;->a:Lxz/a/a/a/t1/m;

    iget-object v1, p0, Lxz/a/a/a/n2/c/g0;->b:Lxz/a/a/a/n2/f/o;

    invoke-direct {p1, v0, v1, p2}, Lxz/a/a/a/n2/c/f;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lkz/p/c/r;)V

    goto/16 :goto_1

    .line 3
    :pswitch_2
    new-instance p1, Lxz/a/a/a/n2/c/f0;

    iget-object v0, p0, Lxz/a/a/a/n2/c/g0;->a:Lxz/a/a/a/t1/m;

    iget-object v1, p0, Lxz/a/a/a/n2/c/g0;->b:Lxz/a/a/a/n2/f/o;

    invoke-direct {p1, v0, v1, p2}, Lxz/a/a/a/n2/c/f0;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lxz/a/a/a/n2/e/l0/j/n;)V

    goto/16 :goto_1

    :pswitch_3
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 5
    :cond_1
    new-instance p1, Lxz/a/a/a/n2/c/b;

    iget-object p2, p0, Lxz/a/a/a/n2/c/g0;->a:Lxz/a/a/a/t1/m;

    invoke-direct {p1, p2}, Lxz/a/a/a/n2/c/b;-><init>(Lxz/a/a/a/t1/m;)V

    goto/16 :goto_1

    :pswitch_4
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 7
    :cond_2
    new-instance p1, Lxz/a/a/a/n2/c/d;

    iget-object p2, p0, Lxz/a/a/a/n2/c/g0;->a:Lxz/a/a/a/t1/m;

    iget-object v0, p0, Lxz/a/a/a/n2/c/g0;->b:Lxz/a/a/a/n2/f/o;

    invoke-direct {p1, p2, v0}, Lxz/a/a/a/n2/c/d;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;)V

    goto/16 :goto_1

    :pswitch_5
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 9
    :cond_3
    new-instance p1, Lxz/a/a/a/n2/c/s;

    iget-object p2, p0, Lxz/a/a/a/n2/c/g0;->a:Lxz/a/a/a/t1/m;

    iget-object v0, p0, Lxz/a/a/a/n2/c/g0;->b:Lxz/a/a/a/n2/f/o;

    invoke-direct {p1, p2, v0}, Lxz/a/a/a/n2/c/s;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;)V

    goto/16 :goto_1

    .line 10
    :pswitch_6
    new-instance p1, Lxz/a/a/a/n2/c/d0;

    iget-object p2, p0, Lxz/a/a/a/n2/c/g0;->a:Lxz/a/a/a/t1/m;

    invoke-direct {p1, p2}, Lxz/a/a/a/n2/c/d0;-><init>(Lxz/a/a/a/t1/m;)V

    goto/16 :goto_1

    :pswitch_7
    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 12
    :cond_4
    new-instance p1, Lxz/a/a/a/n2/c/b0;

    invoke-direct {p1}, Lxz/a/a/a/n2/c/b0;-><init>()V

    goto :goto_1

    :pswitch_8
    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p2, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 14
    :cond_5
    new-instance p1, Lxz/a/a/a/n2/c/a0;

    iget-object p2, p0, Lxz/a/a/a/n2/c/g0;->a:Lxz/a/a/a/t1/m;

    iget-object v0, p0, Lxz/a/a/a/n2/c/g0;->b:Lxz/a/a/a/n2/f/o;

    invoke-direct {p1, p2, v0}, Lxz/a/a/a/n2/c/a0;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;)V

    goto :goto_1

    :pswitch_9
    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p2, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 16
    :cond_6
    new-instance p1, Lxz/a/a/a/n2/c/c0;

    iget-object p2, p0, Lxz/a/a/a/n2/c/g0;->a:Lxz/a/a/a/t1/m;

    invoke-direct {p1, p2}, Lxz/a/a/a/n2/c/c0;-><init>(Lxz/a/a/a/t1/m;)V

    goto :goto_1

    :pswitch_a
    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {p2, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 18
    :cond_7
    new-instance p1, Lxz/a/a/a/n2/c/i;

    iget-object p2, p0, Lxz/a/a/a/n2/c/g0;->b:Lxz/a/a/a/n2/f/o;

    invoke-direct {p1, p2}, Lxz/a/a/a/n2/c/i;-><init>(Lxz/a/a/a/n2/f/o;)V

    goto :goto_1

    :pswitch_b
    if-eqz p2, :cond_8

    .line 19
    invoke-virtual {p2, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 20
    :cond_8
    new-instance p1, Lxz/a/a/a/n2/c/z;

    iget-object p2, p0, Lxz/a/a/a/n2/c/g0;->a:Lxz/a/a/a/t1/m;

    iget-object v0, p0, Lxz/a/a/a/n2/c/g0;->b:Lxz/a/a/a/n2/f/o;

    invoke-direct {p1, p2, v0}, Lxz/a/a/a/n2/c/z;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;)V

    goto :goto_1

    :pswitch_c
    if-eqz p2, :cond_9

    .line 21
    invoke-virtual {p2, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 22
    :cond_9
    new-instance p1, Lxz/a/a/a/n2/c/o;

    iget-object p2, p0, Lxz/a/a/a/n2/c/g0;->a:Lxz/a/a/a/t1/m;

    iget-object v0, p0, Lxz/a/a/a/n2/c/g0;->b:Lxz/a/a/a/n2/f/o;

    invoke-direct {p1, p2, v0}, Lxz/a/a/a/n2/c/o;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;)V

    goto :goto_1

    :pswitch_d
    if-eqz p2, :cond_a

    .line 23
    invoke-virtual {p2, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 24
    :cond_a
    new-instance p1, Lxz/a/a/a/n2/c/h;

    iget-object p2, p0, Lxz/a/a/a/n2/c/g0;->a:Lxz/a/a/a/t1/m;

    iget-object v0, p0, Lxz/a/a/a/n2/c/g0;->b:Lxz/a/a/a/n2/f/o;

    invoke-direct {p1, p2, v0}, Lxz/a/a/a/n2/c/h;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;)V

    goto :goto_1

    :pswitch_e
    if-eqz p2, :cond_b

    .line 25
    invoke-virtual {p2, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 26
    :cond_b
    new-instance p1, Lxz/a/a/a/n2/c/w;

    iget-object p2, p0, Lxz/a/a/a/n2/c/g0;->a:Lxz/a/a/a/t1/m;

    iget-object v0, p0, Lxz/a/a/a/n2/c/g0;->b:Lxz/a/a/a/n2/f/o;

    invoke-direct {p1, p2, v0}, Lxz/a/a/a/n2/c/w;-><init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;)V

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
